; ModuleID = 'Project_CodeNet_C++1400/p02874/s239019997.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s239019997.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_Z5chmaxIxxEbRT_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxxEbRT_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239019997.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -999160548
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -999160548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1307613859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1307613859, label %17
    i32 -198401980, label %25
    i32 -1873270234, label %53
    i32 -1579933302, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -198401980, i32 -1579933302
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1873270234, i32 -1579933302
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -198401980, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %1) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %32 unwind label %251

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
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
  br i1 %56, label %58, label %850

; <label>:58:                                     ; preds = %32, %850
  store i64 0, i64* %5, align 8
  store i64 1223372036854775807, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 826283364
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 826283364
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
  br i1 %83, label %85, label %850

; <label>:85:                                     ; preds = %58
  br label %86

; <label>:86:                                     ; preds = %246, %85
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %2, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %296

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1781819899
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1781819899
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %851

; <label>:105:                                    ; preds = %90, %851
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %851

; <label>:131:                                    ; preds = %105
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %133 unwind label %251

; <label>:133:                                    ; preds = %131
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %10)
          to label %135 unwind label %251

; <label>:135:                                    ; preds = %133
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  store i64 %138, i64* %10, align 8
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %9, align 8
  %142 = add i64 %140, -1514658249737708281
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -1514658249737708281
  %145 = sub nsw i64 %140, %141
  store i64 %144, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %146 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
          to label %147 unwind label %251

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
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
  br i1 %171, label %173, label %852

; <label>:173:                                    ; preds = %147, %852
  %174 = load i64, i64* %146, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1003609124
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1003609124
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %852

; <label>:189:                                    ; preds = %173
  %190 = invoke zeroext i1 @_Z5chmaxIxxEbRT_T0_(i64* dereferenceable(8) %7, i64 %174)
          to label %191 unwind label %251

; <label>:191:                                    ; preds = %189
  %192 = load i64, i64* %9, align 8
  %193 = invoke zeroext i1 @_Z5chmaxIxxEbRT_T0_(i64* dereferenceable(8) %5, i64 %192)
          to label %194 unwind label %251

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %10, align 8
  %196 = invoke zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %6, i64 %195)
          to label %197 unwind label %251

; <label>:197:                                    ; preds = %194
  %198 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
          to label %199 unwind label %251

; <label>:199:                                    ; preds = %197
  %200 = bitcast %"struct.std::pair"* %13 to { i64, i64 }*
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %200, i32 0, i32 0
  %202 = extractvalue { i64, i64 } %198, 0
  store i64 %202, i64* %201, align 8
  %203 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %200, i32 0, i32 1
  %204 = extractvalue { i64, i64 } %198, 1
  store i64 %204, i64* %203, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %1, %"struct.std::pair"* dereferenceable(16) %13)
          to label %205 unwind label %251

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %854

; <label>:231:                                    ; preds = %205, %854
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %854

; <label>:245:                                    ; preds = %231
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %8, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  store i64 %249, i64* %8, align 8
  br label %86

; <label>:251:                                    ; preds = %296, %199, %197, %194, %191, %189, %135, %133, %131, %0
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 2128225925
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2128225925
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %855

; <label>:278:                                    ; preds = %251, %855
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %3, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %855

; <label>:295:                                    ; preds = %278
  br label %762

; <label>:296:                                    ; preds = %86
  store i64 0, i64* %14, align 8
  %297 = load i64, i64* %6, align 8
  %298 = load i64, i64* %5, align 8
  %299 = add i64 %297, 232128654028979347
  %300 = sub i64 %299, %298
  %301 = sub i64 %300, 232128654028979347
  %302 = sub nsw i64 %297, %298
  store i64 %301, i64* %15, align 8
  %303 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
          to label %304 unwind label %251

; <label>:304:                                    ; preds = %296
  %305 = load i64, i64* %303, align 8
  %306 = load i64, i64* %7, align 8
  %307 = add i64 %306, 3392307990412783574
  %308 = add i64 %307, %305
  %309 = sub i64 %308, 3392307990412783574
  %310 = add nsw i64 %306, %305
  store i64 %309, i64* %7, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %16) #3
  store i64 0, i64* %17, align 8
  br label %311

; <label>:311:                                    ; preds = %385, %304
  %312 = load i64, i64* %17, align 8
  %313 = load i64, i64* %2, align 8
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %311
  store i64 0, i64* %19, align 8
  %316 = load i64, i64* %17, align 8
  %317 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %1, i64 %316) #3
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %5, align 8
  %321 = add i64 %319, -3866245424388566606
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -3866245424388566606
  %324 = sub nsw i64 %319, %320
  store i64 %323, i64* %20, align 8
  %325 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %326 unwind label %386

; <label>:326:                                    ; preds = %315
  %327 = load i64, i64* %325, align 8
  store i64 %327, i64* %18, align 8
  store i64 0, i64* %22, align 8
  %328 = load i64, i64* %6, align 8
  %329 = load i64, i64* %17, align 8
  %330 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %1, i64 %329) #3
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %328, 2658553287330088812
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, 2658553287330088812
  %336 = sub nsw i64 %328, %332
  store i64 %335, i64* %23, align 8
  %337 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
          to label %338 unwind label %386

; <label>:338:                                    ; preds = %326
  %339 = load i64, i64* %337, align 8
  store i64 %339, i64* %21, align 8
  %340 = load i64, i64* %21, align 8
  %341 = mul nsw i64 -1, %340
  store i64 %341, i64* %25, align 8
  %342 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %25)
          to label %343 unwind label %386

; <label>:343:                                    ; preds = %338
  %344 = bitcast %"struct.std::pair"* %24 to { i64, i64 }*
  %345 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %344, i32 0, i32 0
  %346 = extractvalue { i64, i64 } %342, 0
  store i64 %346, i64* %345, align 8
  %347 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %344, i32 0, i32 1
  %348 = extractvalue { i64, i64 } %342, 1
  store i64 %348, i64* %347, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %16, %"struct.std::pair"* dereferenceable(16) %24)
          to label %349 unwind label %386

; <label>:349:                                    ; preds = %343
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -30376698
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -30376698
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %859

; <label>:365:                                    ; preds = %350, %859
  %366 = load i64, i64* %17, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %366, 1
  store i64 %370, i64* %17, align 8
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
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
  br i1 %383, label %385, label %859

; <label>:385:                                    ; preds = %365
  br label %311

; <label>:386:                                    ; preds = %759, %757, %666, %551, %420, %343, %338, %326, %315
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1680347100
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1680347100
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %872

; <label>:401:                                    ; preds = %386, %872
  %402 = landingpad { i8*, i32 }
          cleanup
  %403 = extractvalue { i8*, i32 } %402, 0
  store i8* %403, i8** %3, align 8
  %404 = extractvalue { i8*, i32 } %402, 1
  store i32 %404, i32* %4, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1143629545
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1143629545
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %872

; <label>:419:                                    ; preds = %401
  br label %762

; <label>:420:                                    ; preds = %311
  %421 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %16) #3
  %422 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %"struct.std::pair"* %421, %"struct.std::pair"** %422, align 8
  %423 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %16) #3
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair"* %423, %"struct.std::pair"** %424, align 8
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8
  %427 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %427, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %426, %"struct.std::pair"* %428)
          to label %429 unwind label %386

; <label>:429:                                    ; preds = %420
  store i64 0, i64* %28, align 8
  br label %430

; <label>:430:                                    ; preds = %469, %429
  %431 = load i64, i64* %28, align 8
  %432 = load i64, i64* %2, align 8
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %434, label %475

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %876

; <label>:448:                                    ; preds = %434, %876
  %449 = load i64, i64* %28, align 8
  %450 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %16, i64 %449) #3
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i32 0, i32 1
  %452 = load i64, i64* %451, align 8
  %453 = mul nsw i64 %452, -1
  store i64 %453, i64* %451, align 8
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -210501418
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -210501418
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %876

; <label>:468:                                    ; preds = %448
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i64, i64* %28, align 8
  %471 = sub i64 %470, 5526747722225650849
  %472 = add i64 %471, 1
  %473 = add i64 %472, 5526747722225650849
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* %28, align 8
  br label %430

; <label>:475:                                    ; preds = %430
  store i64 1223372036854775807, i64* %29, align 8
  store i64 0, i64* %30, align 8
  br label %476

; <label>:476:                                    ; preds = %723, %475
  %477 = load i64, i64* %30, align 8
  %478 = load i64, i64* %2, align 8
  %479 = icmp slt i64 %477, %478
  br i1 %479, label %480, label %728

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %891

; <label>:494:                                    ; preds = %480, %891
  %495 = load i64, i64* %30, align 8
  %496 = icmp ne i64 %495, 0
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %891

; <label>:510:                                    ; preds = %494
  br i1 %496, label %511, label %608

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1406793670
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1406793670
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %894

; <label>:526:                                    ; preds = %511, %894
  %527 = load i64, i64* %29, align 8
  %528 = load i64, i64* %30, align 8
  %529 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %16, i64 %528) #3
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i32 0, i32 0
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, %527
  %533 = sub i64 0, %531
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %527, %531
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -764972090
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -764972090
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %894

; <label>:551:                                    ; preds = %526
  %552 = invoke zeroext i1 @_Z5chmaxIxxEbRT_T0_(i64* dereferenceable(8) %7, i64 %535)
          to label %553 unwind label %386

; <label>:553:                                    ; preds = %551
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 264989632
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 264989632
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %921

; <label>:580:                                    ; preds = %553, %921
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 295459216
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 295459216
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %921

; <label>:607:                                    ; preds = %580
  br label %608

; <label>:608:                                    ; preds = %607, %510
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 562169503
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 562169503
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %922

; <label>:635:                                    ; preds = %608, %922
  %636 = load i64, i64* %30, align 8
  %637 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %16, i64 %636) #3
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i32 0, i32 1
  %639 = load i64, i64* %638, align 8
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -872407920
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -872407920
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %922

; <label>:666:                                    ; preds = %635
  %667 = invoke zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8) %29, i64 %639)
          to label %668 unwind label %386

; <label>:668:                                    ; preds = %666
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 264615408
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 264615408
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  br i1 %693, label %695, label %927

; <label>:695:                                    ; preds = %668, %927
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1517460416
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1517460416
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %927

; <label>:722:                                    ; preds = %695
  br label %723

; <label>:723:                                    ; preds = %722
  %724 = load i64, i64* %30, align 8
  %725 = sub i64 0, 1
  %726 = sub i64 %724, %725
  %727 = add nsw i64 %724, 1
  store i64 %726, i64* %30, align 8
  br label %476

; <label>:728:                                    ; preds = %476
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  br i1 %740, label %742, label %928

; <label>:742:                                    ; preds = %728, %928
  %743 = load i64, i64* %7, align 8
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  br i1 %755, label %757, label %928

; <label>:757:                                    ; preds = %742
  %758 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %743)
          to label %759 unwind label %386

; <label>:759:                                    ; preds = %757
  %760 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %758, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %761 unwind label %386

; <label>:761:                                    ; preds = %759
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %1) #3
  ret void

; <label>:762:                                    ; preds = %419, %295
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  br i1 %774, label %776, label %930

; <label>:776:                                    ; preds = %762, %930
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %1) #3
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  br i1 %800, label %802, label %930

; <label>:802:                                    ; preds = %776
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, -2083081005
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -2083081005
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  br i1 %816, label %818, label %931

; <label>:818:                                    ; preds = %803, %931
  %819 = load i8*, i8** %3, align 8
  %820 = load i32, i32* %4, align 4
  %821 = insertvalue { i8*, i32 } undef, i8* %819, 0
  %822 = insertvalue { i8*, i32 } %821, i32 %820, 1
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1466589294
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1466589294
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  br i1 %847, label %849, label %931

; <label>:849:                                    ; preds = %818
  resume { i8*, i32 } %822

; <label>:850:                                    ; preds = %58, %32
  store i64 0, i64* %5, align 8
  store i64 1223372036854775807, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %58

; <label>:851:                                    ; preds = %105, %90
  br label %105

; <label>:852:                                    ; preds = %173, %147
  %853 = load i64, i64* %146, align 8
  br label %173

; <label>:854:                                    ; preds = %231, %205
  br label %231

; <label>:855:                                    ; preds = %278, %251
  %856 = landingpad { i8*, i32 }
          cleanup
  %857 = extractvalue { i8*, i32 } %856, 0
  store i8* %857, i8** %3, align 8
  %858 = extractvalue { i8*, i32 } %856, 1
  store i32 %858, i32* %4, align 4
  br label %278

; <label>:859:                                    ; preds = %365, %350
  %860 = load i64, i64* %17, align 8
  %861 = sub i64 0, %860
  %862 = add i64 0, %861
  %863 = sub i64 0, %860
  %864 = add i64 %862, -5519125208042705834
  %865 = add i64 %864, 1
  %866 = sub i64 %865, -5519125208042705834
  %867 = add i64 %862, 1
  %868 = sub i64 %860, -8354472316497719070
  %869 = add i64 %868, 1
  %870 = add i64 %869, -8354472316497719070
  %871 = add nsw i64 %860, 1
  store i64 %870, i64* %17, align 8
  br label %365

; <label>:872:                                    ; preds = %401, %386
  %873 = landingpad { i8*, i32 }
          cleanup
  %874 = extractvalue { i8*, i32 } %873, 0
  store i8* %874, i8** %3, align 8
  %875 = extractvalue { i8*, i32 } %873, 1
  store i32 %875, i32* %4, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  br label %401

; <label>:876:                                    ; preds = %448, %434
  %877 = load i64, i64* %28, align 8
  %878 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %16, i64 %877) #3
  %879 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i32 0, i32 1
  %880 = load i64, i64* %879, align 8
  %881 = add i64 %880, 1655213214232871457
  %882 = sub i64 %881, -1
  %883 = sub i64 %882, 1655213214232871457
  %884 = sub i64 %880, -1
  %885 = mul i64 %883, -1
  %886 = sub i64 0, -1
  %887 = add i64 %880, %886
  %888 = sub i64 %880, -1
  %889 = mul i64 %887, -1
  %890 = mul nsw i64 %880, -1
  store i64 %890, i64* %879, align 8
  br label %448

; <label>:891:                                    ; preds = %494, %480
  %892 = load i64, i64* %30, align 8
  %893 = icmp ne i64 %892, 0
  br label %494

; <label>:894:                                    ; preds = %526, %511
  %895 = load i64, i64* %29, align 8
  %896 = load i64, i64* %30, align 8
  %897 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %16, i64 %896) #3
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %897, i32 0, i32 0
  %899 = load i64, i64* %898, align 8
  %900 = sub i64 0, %899
  %901 = add i64 %895, %900
  %902 = sub i64 %895, %899
  %903 = mul i64 %901, %899
  %904 = shl i64 %895, %899
  %905 = add i64 %895, -3321059064877379989
  %906 = sub i64 %905, %899
  %907 = sub i64 %906, -3321059064877379989
  %908 = sub i64 %895, %899
  %909 = mul i64 %907, %899
  %910 = shl i64 %895, %899
  %911 = sub i64 0, %899
  %912 = add i64 %895, %911
  %913 = sub i64 %895, %899
  %914 = mul i64 %912, %899
  %915 = shl i64 %895, %899
  %916 = sub i64 0, %895
  %917 = sub i64 0, %899
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add nsw i64 %895, %899
  br label %526

; <label>:921:                                    ; preds = %580, %553
  br label %580

; <label>:922:                                    ; preds = %635, %608
  %923 = load i64, i64* %30, align 8
  %924 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %16, i64 %923) #3
  %925 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i32 0, i32 1
  %926 = load i64, i64* %925, align 8
  br label %635

; <label>:927:                                    ; preds = %695, %668
  br label %695

; <label>:928:                                    ; preds = %742, %728
  %929 = load i64, i64* %7, align 8
  br label %742

; <label>:930:                                    ; preds = %776, %762
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %1) #3
  br label %776

; <label>:931:                                    ; preds = %818, %803
  %932 = load i8*, i8** %3, align 8
  %933 = load i32, i32* %4, align 4
  %934 = insertvalue { i8*, i32 } undef, i8* %932, 0
  %935 = insertvalue { i8*, i32 } %934, i32 %933, 1
  br label %818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxxEbRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1502346410
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1502346410
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 858493652, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %133
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 858493652, label %24
    i32 -848778717, label %32
    i32 -499766013, label %58
    i32 1805611368, label %61
    i32 -786461965, label %66
    i32 360383746, label %95
    i32 -1484309238, label %123
    i32 1087377089, label %125
    i32 1609323988, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %133

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -848778717, i32 1087377089
  store i32 %31, i32* %19
  br label %133

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1966528212
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1966528212
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -499766013, i32 1087377089
  store i32 %57, i32* %19
  br label %133

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1805611368, i32 -786461965
  store i32 %60, i32* %19
  store i1 false, i1* %20
  br label %133

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64**, i64*** %6
  %65 = load i64*, i64** %64, align 8
  store i64 %63, i64* %65, align 8
  store i32 -786461965, i32* %19
  store i1 true, i1* %20
  br label %133

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1019922244
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1019922244
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 360383746, i32 1609323988
  store i32 %94, i32* %19
  br label %133

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -1801683699
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1801683699
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1484309238, i32 1609323988
  store i32 %122, i32* %19
  br label %133

; <label>:123:                                    ; preds = %21
  %124 = load volatile i1, i1* %3
  ret i1 %124

; <label>:125:                                    ; preds = %21
  %126 = alloca i64*, align 8
  %127 = alloca i64, align 8
  store i64* %0, i64** %126, align 8
  store i64 %1, i64* %127, align 8
  %128 = load i64*, i64** %126, align 8
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %127, align 8
  %131 = icmp slt i64 %129, %130
  store i32 -848778717, i32* %19
  br label %133

; <label>:132:                                    ; preds = %21
  store i32 360383746, i32* %19
  br label %133

; <label>:133:                                    ; preds = %132, %125, %95, %66, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -502550727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -502550727, label %17
    i32 1808645078, label %22
    i32 1205989714, label %24
    i32 -1214891846, label %26
    i32 57123853, label %41
    i32 217489523, label %70
    i32 -371015586, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1808645078, i32 1205989714
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1214891846, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1214891846, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 57123853, i32 -371015586
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 929592221
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 929592221
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
  %69 = select i1 %67, i32 217489523, i32 -371015586
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 57123853, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxxEbRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1621071315, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1621071315, label %15
    i32 1033541225, label %20
    i32 1794551250, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1033541225, i32 1794551250
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64*, i64** %5, align 8
  store i64 %21, i64* %22, align 8
  store i32 1794551250, i32* %10
  store i1 true, i1* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  ret i1 %24

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -1521817235
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1521817235
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -765420477, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -765420477, label %22
    i32 1917766734, label %30
    i32 123618542, label %72
    i32 -1049295708, label %75
    i32 -1388163724, label %94
    i32 258443894, label %109
    i32 1072361922, label %141
    i32 -608895040, label %142
    i32 -387610951, label %143
    i32 -928922621, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1917766734, i32 -387610951
  store i32 %29, i32* %18
  br label %161

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = icmp ne %"struct.std::pair"* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 123618542, i32 -387610951
  store i32 %71, i32* %18
  br label %161

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1049295708, i32 -1388163724
  store i32 %74, i32* %18
  br label %161

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %86) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %79, %"struct.std::pair"* %84, %"struct.std::pair"* dereferenceable(16) %87)
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %91, align 8
  store i32 -608895040, i32* %18
  br label %161

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 258443894, i32 -928922621
  store i32 %108, i32* %18
  br label %161

; <label>:109:                                    ; preds = %19
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %111) #3
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %113, %"struct.std::pair"* dereferenceable(16) %112)
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -1920645254
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1920645254
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1072361922, i32 -928922621
  store i32 %140, i32* %18
  br label %161

; <label>:141:                                    ; preds = %19
  store i32 -608895040, i32* %18
  br label %161

; <label>:142:                                    ; preds = %19
  ret void

; <label>:143:                                    ; preds = %19
  %144 = alloca %"class.std::vector"*, align 8
  %145 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %144, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %145, align 8
  %146 = load %"class.std::vector"*, %"class.std::vector"** %144, align 8
  %147 = bitcast %"class.std::vector"* %146 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %148, i32 0, i32 1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = bitcast %"class.std::vector"* %146 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %152, i32 0, i32 2
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = icmp ne %"struct.std::pair"* %150, %154
  store i32 1917766734, i32* %18
  br label %161

; <label>:156:                                    ; preds = %19
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %158) #3
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %160, %"struct.std::pair"* dereferenceable(16) %159)
  store i32 258443894, i32* %18
  br label %161

; <label>:161:                                    ; preds = %156, %143, %141, %109, %94, %75, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 592277528
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 592277528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 790393482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 790393482, label %19
    i32 -1027481986, label %39
    i32 1888192831, label %83
    i32 613468561, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 -1027481986, i32 613468561
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %55)
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = add i32 %56, 2014543770
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2014543770
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
  %82 = select i1 %80, i32 1888192831, i32 613468561
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %100)
  store i32 -1027481986, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
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
  br i1 %13, label %15, label %66

; <label>:15:                                     ; preds = %1, %66
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = add i32 %30, -1888825240
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1888825240
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
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %23, %"struct.std::pair"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  %63 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %15, %1
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %16 = call i32 @_ZSt12setprecisioni(i32 11)
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %16, i32* %17, align 4
  %18 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %19)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 1483663575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1483663575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2105134921, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2105134921, label %19
    i32 -1918258005, label %27
    i32 679016905, label %46
    i32 56769617, label %48
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
  %26 = select i1 %24, i32 -1918258005, i32 56769617
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
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
  %45 = select i1 %43, i32 679016905, i32 56769617
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 -1918258005, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1646655813
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1646655813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -27397995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -27397995, label %19
    i32 574577676, label %39
    i32 267429024, label %72
    i32 -2028567607, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 574577676, i32 -2028567607
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 267429024, i32 -2028567607
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 574577676, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
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
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 2000312332
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2000312332
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1739928291, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1739928291, label %20
    i32 -1626151686, label %40
    i32 1998260253, label %76
    i32 39466682, label %78
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
  %39 = select i1 %37, i32 -1626151686, i32 39466682
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 %49, -1271456769
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1271456769
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
  %75 = select i1 %73, i32 1998260253, i32 39466682
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 -1626151686, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1194639113
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1194639113
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -157495493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -157495493, label %19
    i32 38426572, label %27
    i32 1952277695, label %55
    i32 -142206985, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 38426572, i32 -142206985
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -2055681870, %30
  %32 = xor i32 -2055681870, -1
  %33 = and i32 %29, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %34, -2055681870
  %36 = and i32 -1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, -1
  store i32 %39, i32* %2
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
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
  %54 = select i1 %52, i32 1952277695, i32 -142206985
  store i32 %54, i32* %15
  br label %76

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %2
  ret i32 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, 1320687155
  %61 = sub i32 %60, -1
  %62 = sub i32 %61, 1320687155
  %63 = sub i32 %59, -1
  %64 = mul i32 %62, -1
  %65 = xor i32 %59, -1
  %66 = and i32 920751222, %65
  %67 = xor i32 920751222, -1
  %68 = and i32 %59, %67
  %69 = xor i32 -1, -1
  %70 = and i32 %69, 920751222
  %71 = and i32 -1, %67
  %72 = or i32 %66, %68
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = xor i32 %59, -1
  store i32 38426572, i32* %15
  br label %76

; <label>:76:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
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
  store i32 -738345813, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -738345813, label %19
    i32 917228663, label %39
    i32 814160487, label %75
    i32 421579123, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 917228663, i32 421579123
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, -1867537749
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1867537749
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
  %74 = select i1 %72, i32 814160487, i32 421579123
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 917228663, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, 1610867355
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1610867355
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -736021057, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -736021057, label %20
    i32 -2129204128, label %40
    i32 1958654404, label %64
    i32 1908177632, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %113

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
  %39 = select i1 %37, i32 -2129204128, i32 1908177632
  store i32 %39, i32* %16
  br label %113

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
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = add i32 %49, -732574316
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -732574316
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1958654404, i32 1908177632
  store i32 %63, i32* %16
  br label %113

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sub i32 %69, 282616880
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 282616880
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = add i32 0, 866411472
  %77 = sub i32 %76, %69
  %78 = sub i32 %77, 866411472
  %79 = sub i32 0, %69
  %80 = sub i32 %78, -1534473488
  %81 = add i32 %80, %70
  %82 = add i32 %81, -1534473488
  %83 = add i32 %78, %70
  %84 = shl i32 %69, %70
  %85 = add i32 0, 789955313
  %86 = sub i32 %85, %69
  %87 = sub i32 %86, 789955313
  %88 = sub i32 0, %69
  %89 = sub i32 0, %70
  %90 = sub i32 %87, %89
  %91 = add i32 %87, %70
  %92 = add i32 %69, 1979330660
  %93 = sub i32 %92, %70
  %94 = sub i32 %93, 1979330660
  %95 = sub i32 %69, %70
  %96 = mul i32 %94, %70
  %97 = xor i32 %69, -1
  %98 = xor i32 %70, -1
  %99 = xor i32 2023507566, -1
  %100 = and i32 %97, 2023507566
  %101 = and i32 %69, %99
  %102 = and i32 %98, 2023507566
  %103 = and i32 %70, %99
  %104 = or i32 %100, %101
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = or i32 %97, %98
  %108 = xor i32 %107, -1
  %109 = or i32 2023507566, %99
  %110 = and i32 %108, %109
  %111 = or i32 %106, %110
  %112 = or i32 %69, %70
  store i32 -2129204128, i32* %16
  br label %113

; <label>:113:                                    ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 2047706243
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2047706243
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1454727256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1454727256, label %18
    i32 -261131271, label %26
    i32 1886582253, label %43
    i32 801445480, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -261131271, i32 801445480
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1743509380
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1743509380
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1886582253, i32 801445480
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -261131271, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
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
  store i32 565513090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 565513090, label %17
    i32 1693094729, label %37
    i32 -684943914, label %71
    i32 -1879898825, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 1693094729, i32 -1879898825
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %43, align 8
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = add i32 %44, -25668588
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -25668588
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
  %70 = select i1 %68, i32 -684943914, i32 -1879898825
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %74 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %74, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %74, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %74, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %78, align 8
  store i32 1693094729, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, -1871164269
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1871164269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 117447621, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 117447621, label %18
    i32 718539191, label %38
    i32 1556765679, label %55
    i32 -44011673, label %56
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
  %37 = select i1 %35, i32 718539191, i32 -44011673
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
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
  %54 = select i1 %52, i32 1556765679, i32 -44011673
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 718539191, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = add i64 %15, -5088704711324696933
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5088704711324696933
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.67
  %24 = load i32, i32* @y.68
  %25 = add i32 %23, -1258840491
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1258840491
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
  br i1 %47, label %49, label %138

; <label>:49:                                     ; preds = %22, %138
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = sub i32 %51, -1973818218
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1973818218
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
  br i1 %75, label %77, label %138

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.67
  %85 = load i32, i32* @y.68
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %140

; <label>:109:                                    ; preds = %83, %140
  %110 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %110) #11
  %111 = load i32, i32* @x.67
  %112 = load i32, i32* @y.68
  %113 = add i32 %111, 1952712292
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1952712292
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
  br i1 %135, label %137, label %140

; <label>:137:                                    ; preds = %109
  unreachable

; <label>:138:                                    ; preds = %49, %22
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %139) #3
  br label %49

; <label>:140:                                    ; preds = %109, %83
  %141 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %141) #11
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1445397199, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1445397199, label %23
    i32 892470405, label %31
    i32 -748864577, label %68
    i32 -423347348, label %71
    i32 1266990452, label %79
    i32 1330218808, label %95
    i32 -2141058000, label %123
    i32 -1581897830, label %124
    i32 -286189197, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 892470405, i32 -1581897830
  store i32 %30, i32* %19
  br label %132

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = icmp ne %"struct.std::pair"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, -1319045986
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1319045986
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
  %67 = select i1 %65, i32 -748864577, i32 -1581897830
  store i32 %67, i32* %19
  br label %132

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -423347348, i32 1266990452
  store i32 %70, i32* %19
  br label %132

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %74, %"struct.std::pair"* %76, i64 %78)
  store i32 1266990452, i32* %19
  br label %132

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.73
  %81 = load i32, i32* @y.74
  %82 = sub i32 %80, 787750722
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 787750722
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1330218808, i32 -286189197
  store i32 %94, i32* %19
  br label %132

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.73
  %97 = load i32, i32* @y.74
  %98 = add i32 %96, -1061377821
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1061377821
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2141058000, i32 -286189197
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca %"struct.std::pair"*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %130 = icmp ne %"struct.std::pair"* %129, null
  store i32 892470405, i32* %19
  br label %132

; <label>:131:                                    ; preds = %20
  store i32 1330218808, i32* %19
  br label %132

; <label>:132:                                    ; preds = %131, %124, %95, %79, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -1299326704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1299326704, label %18
    i32 -210802084, label %38
    i32 2097905492, label %56
    i32 1718465988, label %58
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
  %37 = select i1 %35, i32 -210802084, i32 1718465988
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.87
  %42 = load i32, i32* @y.88
  %43 = add i32 %41, -977531122
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -977531122
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2097905492, i32 1718465988
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -210802084, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, -1491894693
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1491894693
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %309

; <label>:17:                                     ; preds = %2, %309
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %21, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %35 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %35
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load i32, i32* @x.89
  %40 = load i32, i32* @y.90
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
  br i1 %50, label %52, label %309

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, %"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %38)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  store %"struct.std::pair"* null, %"struct.std::pair"** %22, align 8
  %54 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %63 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %57, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"class.std::allocator"* dereferenceable(1) %64)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %53
  store %"struct.std::pair"* %65, %"struct.std::pair"** %22, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %22, align 8
  br label %173

; <label>:69:                                     ; preds = %53, %52
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %23, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %24, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %23, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %77 = icmp ne %"struct.std::pair"* %76, null
  br i1 %77, label %132, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.89
  %80 = load i32, i32* @y.90
  %81 = sub i32 %79, 1894188007
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1894188007
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %331

; <label>:93:                                     ; preds = %78, %331
  %94 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %95 to %"class.std::allocator"*
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %98 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %98
  %100 = load i32, i32* @x.89
  %101 = load i32, i32* @y.90
  %102 = add i32 %100, 1106321202
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1106321202
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
  br i1 %124, label %126, label %331

; <label>:126:                                    ; preds = %93
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %96, %"struct.std::pair"* %99)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %126
  br label %138

; <label>:128:                                    ; preds = %142, %138, %132, %126
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %23, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %222

; <label>:132:                                    ; preds = %73
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %135 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %133, %"struct.std::pair"* %134, %"class.std::allocator"* dereferenceable(1) %136)
          to label %137 unwind label %128

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137, %127
  %139 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %141 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %139, %"struct.std::pair"* %140, i64 %141)
          to label %142 unwind label %128

; <label>:142:                                    ; preds = %138
  invoke void @__cxa_rethrow() #13
          to label %266 unwind label %128

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* @x.89
  %145 = load i32, i32* @y.90
  %146 = sub i32 %144, -1268812469
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1268812469
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %338

; <label>:158:                                    ; preds = %143, %338
  %159 = load i32, i32* @x.89
  %160 = load i32, i32* @y.90
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %338

; <label>:172:                                    ; preds = %158
  br label %217

; <label>:173:                                    ; preds = %66
  %174 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %179, i32 0, i32 1
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %183 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %182) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %177, %"struct.std::pair"* %181, %"class.std::allocator"* dereferenceable(1) %183)
  %184 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %185 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %186, i32 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %190, i32 0, i32 2
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = ptrtoint %"struct.std::pair"* %192 to i64
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = sub i64 0, %198
  %200 = add i64 %197, %199
  %201 = sub i64 %197, %198
  %202 = sdiv exact i64 %200, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %184, %"struct.std::pair"* %188, i64 %202)
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %204 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %205, i32 0, i32 0
  store %"struct.std::pair"* %203, %"struct.std::pair"** %206, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %208 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %209, i32 0, i32 1
  store %"struct.std::pair"* %207, %"struct.std::pair"** %210, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %212 = load i64, i64* %20, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %212
  %214 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %215, i32 0, i32 2
  store %"struct.std::pair"* %213, %"struct.std::pair"** %216, align 8
  ret void

; <label>:217:                                    ; preds = %172
  %218 = load i8*, i8** %23, align 8
  %219 = load i32, i32* %24, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221

; <label>:222:                                    ; preds = %128
  %223 = load i32, i32* @x.89
  %224 = load i32, i32* @y.90
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %339

; <label>:248:                                    ; preds = %222, %339
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #11
  %251 = load i32, i32* @x.89
  %252 = load i32, i32* @y.90
  %253 = add i32 %251, 53542146
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 53542146
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %339

; <label>:265:                                    ; preds = %248
  unreachable

; <label>:266:                                    ; preds = %142
  %267 = load i32, i32* @x.89
  %268 = load i32, i32* @y.90
  %269 = sub i32 %267, 1875857738
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1875857738
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %342

; <label>:281:                                    ; preds = %266, %342
  %282 = load i32, i32* @x.89
  %283 = load i32, i32* @y.90
  %284 = sub i32 %282, 1043154846
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1043154846
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %342

; <label>:308:                                    ; preds = %281
  unreachable

; <label>:309:                                    ; preds = %17, %2
  %310 = alloca %"class.std::vector"*, align 8
  %311 = alloca %"struct.std::pair"*, align 8
  %312 = alloca i64, align 8
  %313 = alloca %"struct.std::pair"*, align 8
  %314 = alloca %"struct.std::pair"*, align 8
  %315 = alloca i8*
  %316 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %310, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %311, align 8
  %317 = load %"class.std::vector"*, %"class.std::vector"** %310, align 8
  %318 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %317, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %318, i64* %312, align 8
  %319 = bitcast %"class.std::vector"* %317 to %"struct.std::_Vector_base"*
  %320 = load i64, i64* %312, align 8
  %321 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %319, i64 %320)
  store %"struct.std::pair"* %321, %"struct.std::pair"** %313, align 8
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  store %"struct.std::pair"* %322, %"struct.std::pair"** %314, align 8
  %323 = bitcast %"class.std::vector"* %317 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %324 to %"class.std::allocator"*
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %327 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %317) #3
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %327
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %330 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %329) #3
  br label %17

; <label>:331:                                    ; preds = %93, %78
  %332 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %332, i32 0, i32 0
  %334 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %333 to %"class.std::allocator"*
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %336 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %25) #3
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 %336
  br label %93

; <label>:338:                                    ; preds = %158, %143
  br label %158

; <label>:339:                                    ; preds = %248, %222
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #11
  br label %248

; <label>:342:                                    ; preds = %281, %266
  br label %281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.93
  %15 = load i32, i32* @y.94
  %16 = sub i32 %14, -1002741862
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1002741862
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1051424286, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %247
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1051424286, label %29
    i32 -958672866, label %49
    i32 -689577469, label %82
    i32 1411635897, label %85
    i32 -722290104, label %88
    i32 -1316959260, label %109
    i32 -1879084881, label %137
    i32 -142417038, label %158
    i32 1287541367, label %161
    i32 -61262156, label %164
    i32 1391168680, label %167
    i32 -625270896, label %195
    i32 109605922, label %222
    i32 -1763071678, label %224
    i32 921228977, label %240
    i32 966532027, label %246
  ]

; <label>:28:                                     ; preds = %26
  br label %247

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 -958672866, i32 -1763071678
  store i32 %48, i32* %24
  br label %247

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %7
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.93
  %69 = load i32, i32* @y.94
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -689577469, i32 -1763071678
  store i32 %81, i32* %24
  br label %247

; <label>:82:                                     ; preds = %26
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1411635897, i32 -722290104
  store i32 %84, i32* %24
  br label %247

; <label>:85:                                     ; preds = %26
  %86 = load volatile i8**, i8*** %10
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #13
  unreachable

; <label>:88:                                     ; preds = %26
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %90 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %89) #3
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %92 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile i64*, i64** %8
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %11
  %95 = load volatile i64*, i64** %8
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %90, -8025778130667564789
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -8025778130667564789
  %101 = add i64 %90, %97
  %102 = load volatile i64*, i64** %9
  store i64 %100, i64* %102, align 8
  %103 = load volatile i64*, i64** %9
  %104 = load i64, i64* %103, align 8
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %106 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %105) #3
  %107 = icmp ult i64 %104, %106
  %108 = select i1 %107, i32 1287541367, i32 -1316959260
  store i32 %108, i32* %24
  br label %247

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.93
  %111 = load i32, i32* @y.94
  %112 = add i32 %110, -447590786
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -447590786
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
  %136 = select i1 %134, i32 -1879084881, i32 921228977
  store i32 %136, i32* %24
  br label %247

; <label>:137:                                    ; preds = %26
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %141 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %140) #3
  %142 = icmp ugt i64 %139, %141
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.93
  %144 = load i32, i32* @y.94
  %145 = sub i32 %143, 923825088
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 923825088
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -142417038, i32 921228977
  store i32 %157, i32* %24
  br label %247

; <label>:158:                                    ; preds = %26
  %159 = load volatile i1, i1* %5
  %160 = select i1 %159, i32 1287541367, i32 -61262156
  store i32 %160, i32* %24
  br label %247

; <label>:161:                                    ; preds = %26
  %162 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %163 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %162) #3
  store i32 1391168680, i32* %24
  store i64 %163, i64* %25
  br label %247

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  store i32 1391168680, i32* %24
  store i64 %166, i64* %25
  br label %247

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %25
  store i64 %168, i64* %4
  %169 = load i32, i32* @x.93
  %170 = load i32, i32* @y.94
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
  %194 = select i1 %192, i32 -625270896, i32 966532027
  store i32 %194, i32* %24
  br label %247

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.93
  %197 = load i32, i32* @y.94
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
  %221 = select i1 %219, i32 109605922, i32 966532027
  store i32 %221, i32* %24
  br label %247

; <label>:222:                                    ; preds = %26
  %223 = load volatile i64, i64* %4
  ret i64 %223

; <label>:224:                                    ; preds = %26
  %225 = alloca %"class.std::vector"*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i8*, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %225, align 8
  store i64 %1, i64* %226, align 8
  store i8* %2, i8** %227, align 8
  %230 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8
  %231 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %230) #3
  %232 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %230) #3
  %233 = shl i64 %231, %232
  %234 = shl i64 %231, %232
  %235 = sub i64 0, %232
  %236 = add i64 %231, %235
  %237 = sub i64 %231, %232
  %238 = load i64, i64* %226, align 8
  %239 = icmp ult i64 %236, %238
  store i32 -958672866, i32* %24
  br label %247

; <label>:240:                                    ; preds = %26
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %244 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"* %243) #3
  %245 = icmp ugt i64 %242, %244
  store i32 -1879084881, i32* %24
  br label %247

; <label>:246:                                    ; preds = %26
  store i32 -625270896, i32* %24
  br label %247

; <label>:247:                                    ; preds = %246, %240, %224, %195, %167, %164, %161, %158, %137, %109, %88, %82, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.95
  %9 = load i32, i32* @y.96
  %10 = add i32 %8, -1797717450
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1797717450
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1356200234, i32* %18
  %19 = alloca %"struct.std::pair"*
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1356200234, label %23
    i32 -1487932654, label %43
    i32 2075175108, label %78
    i32 -2029268108, label %81
    i32 -265354517, label %88
    i32 -2062880813, label %89
    i32 266942100, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1487932654, i32 266942100
  store i32 %42, i32* %18
  br label %97

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.95
  %52 = load i32, i32* @y.96
  %53 = sub i32 %51, -1047245366
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1047245366
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
  %77 = select i1 %75, i32 2075175108, i32 266942100
  store i32 %77, i32* %18
  br label %97

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -2029268108, i32 -265354517
  store i32 %80, i32* %18
  br label %97

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 -2062880813, i32* %18
  store %"struct.std::pair"* %87, %"struct.std::pair"** %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 -2062880813, i32* %18
  store %"struct.std::pair"* null, %"struct.std::pair"** %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %19
  ret %"struct.std::pair"* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base"*, align 8
  %93 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp ne i64 %95, 0
  store i32 -1487932654, i32* %18
  br label %97

; <label>:97:                                     ; preds = %91, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 77252211582607298
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 77252211582607298
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, -355704046
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -355704046
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 759479223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 759479223, label %19
    i32 -1781378288, label %39
    i32 -858619643, label %71
    i32 1981070720, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1781378288, i32 1981070720
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.103
  %46 = load i32, i32* @y.104
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
  %70 = select i1 %68, i32 -858619643, i32 1981070720
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 -1781378288, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 77999245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 77999245, label %17
    i32 954353334, label %22
    i32 86439898, label %24
    i32 151098697, label %26
    i32 -91392830, label %42
    i32 1508268525, label %59
    i32 1025839625, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 954353334, i32 86439898
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 151098697, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 151098697, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = sub i32 %27, -598460255
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -598460255
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -91392830, i32 1025839625
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
  %46 = sub i32 %44, -1542873689
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1542873689
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1508268525, i32 1025839625
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -91392830, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -563181961
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -563181961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2118535517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2118535517, label %19
    i32 288127496, label %27
    i32 -1272777167, label %47
    i32 -1956356697, label %49
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
  %26 = select i1 %24, i32 288127496, i32 -1956356697
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.107
  %33 = load i32, i32* @y.108
  %34 = sub i32 %32, 1624471153
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1624471153
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1272777167, i32 -1956356697
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %52) #3
  store i32 288127496, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
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
  store i32 -960210261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -960210261, label %17
    i32 38523441, label %37
    i32 128286340, label %54
    i32 -102252646, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 38523441, i32 -102252646
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.111
  %41 = load i32, i32* @y.112
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
  %53 = select i1 %51, i32 128286340, i32 -102252646
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 38523441, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.113
  %7 = load i32, i32* @y.114
  %8 = sub i32 %6, 13871960
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 13871960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1604229693, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1604229693, label %20
    i32 -451003658, label %28
    i32 1589592504, label %50
    i32 1029870567, label %52
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
  %27 = select i1 %25, i32 -451003658, i32 1029870567
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3
  %35 = load i32, i32* @x.113
  %36 = load i32, i32* @y.114
  %37 = add i32 %35, 976224550
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 976224550
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1589592504, i32 1029870567
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 -451003658, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1021658526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1021658526, label %16
    i32 2055719454, label %21
    i32 -425159647, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2055719454, i32 -425159647
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = sub i32 %7, -1996779210
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1996779210
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1230719428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1230719428, label %21
    i32 1495844958, label %41
    i32 821276454, label %87
    i32 235801308, label %89
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
  %40 = select i1 %38, i32 1495844958, i32 235801308
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
  %59 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  store %"struct.std::pair"* %59, %"struct.std::pair"** %4
  %60 = load i32, i32* @x.121
  %61 = load i32, i32* @y.122
  %62 = sub i32 %60, -2020784292
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2020784292
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
  %86 = select i1 %84, i32 821276454, i32 235801308
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
  %107 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %102)
  store i32 1495844958, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
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
  br i1 %15, label %17, label %430

; <label>:17:                                     ; preds = %3, %430
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %25, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %21, align 8
  %27 = load i32, i32* @x.123
  %28 = load i32, i32* @y.124
  %29 = sub i32 %27, -1841882113
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1841882113
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  br i1 %51, label %53, label %430

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %205, %53
  %55 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %56 unwind label %208

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.123
  %58 = load i32, i32* @y.124
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %440

; <label>:70:                                     ; preds = %56, %440
  %71 = load i32, i32* @x.123
  %72 = load i32, i32* @y.124
  %73 = add i32 %71, -1551063807
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1551063807
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %440

; <label>:85:                                     ; preds = %70
  br i1 %55, label %86, label %301

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.123
  %88 = load i32, i32* @y.124
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
  br i1 %98, label %100, label %441

; <label>:100:                                    ; preds = %86, %441
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %102 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %101) #3
  %103 = load i32, i32* @x.123
  %104 = load i32, i32* @y.124
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
  br i1 %126, label %128, label %441

; <label>:128:                                    ; preds = %100
  %129 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %18)
          to label %130 unwind label %208

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.123
  %132 = load i32, i32* @y.124
  %133 = sub i32 %131, 2044090616
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2044090616
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %444

; <label>:145:                                    ; preds = %130, %444
  %146 = load i32, i32* @x.123
  %147 = load i32, i32* @y.124
  %148 = add i32 %146, -2032111091
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2032111091
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %444

; <label>:172:                                    ; preds = %145
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(16) %129)
          to label %173 unwind label %208

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.123
  %176 = load i32, i32* @y.124
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %445

; <label>:188:                                    ; preds = %174, %445
  %189 = load i32, i32* @x.123
  %190 = load i32, i32* @y.124
  %191 = sub i32 %189, 1499134960
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1499134960
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %445

; <label>:203:                                    ; preds = %188
  %204 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %18)
          to label %205 unwind label %208

; <label>:205:                                    ; preds = %203
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 1
  store %"struct.std::pair"* %207, %"struct.std::pair"** %21, align 8
  br label %54

; <label>:208:                                    ; preds = %203, %172, %128, %54
  %209 = load i32, i32* @x.123
  %210 = load i32, i32* @y.124
  %211 = sub i32 %209, 2070510222
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2070510222
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %446

; <label>:223:                                    ; preds = %208, %446
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %22, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %23, align 4
  %227 = load i32, i32* @x.123
  %228 = load i32, i32* @y.124
  %229 = add i32 %227, -1633265733
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1633265733
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %446

; <label>:253:                                    ; preds = %223
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i8*, i8** %22, align 8
  %256 = call i8* @__cxa_begin_catch(i8* %255) #3
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %257, %"struct.std::pair"* %258)
          to label %259 unwind label %332

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x.123
  %261 = load i32, i32* @y.124
  %262 = add i32 %260, -1586093201
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1586093201
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %450

; <label>:274:                                    ; preds = %259, %450
  %275 = load i32, i32* @x.123
  %276 = load i32, i32* @y.124
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %450

; <label>:300:                                    ; preds = %274
  invoke void @__cxa_rethrow() #13
          to label %429 unwind label %332

; <label>:301:                                    ; preds = %85
  %302 = load i32, i32* @x.123
  %303 = load i32, i32* @y.124
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
  br i1 %313, label %315, label %451

; <label>:315:                                    ; preds = %301, %451
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %317 = load i32, i32* @x.123
  %318 = load i32, i32* @y.124
  %319 = sub i32 %317, -1114266467
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1114266467
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %451

; <label>:331:                                    ; preds = %315
  ret %"struct.std::pair"* %316

; <label>:332:                                    ; preds = %300, %254
  %333 = load i32, i32* @x.123
  %334 = load i32, i32* @y.124
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %453

; <label>:346:                                    ; preds = %332, %453
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %22, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %23, align 4
  %350 = load i32, i32* @x.123
  %351 = load i32, i32* @y.124
  %352 = sub i32 %350, -1199115987
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1199115987
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %453

; <label>:376:                                    ; preds = %346
  invoke void @__cxa_end_catch()
          to label %377 unwind label %426

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.123
  %379 = load i32, i32* @y.124
  %380 = sub i32 %378, -266399820
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -266399820
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %457

; <label>:404:                                    ; preds = %377, %457
  %405 = load i32, i32* @x.123
  %406 = load i32, i32* @y.124
  %407 = add i32 %405, 156378198
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 156378198
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %457

; <label>:419:                                    ; preds = %404
  br label %421
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:421:                                    ; preds = %419
  %422 = load i8*, i8** %22, align 8
  %423 = load i32, i32* %23, align 4
  %424 = insertvalue { i8*, i32 } undef, i8* %422, 0
  %425 = insertvalue { i8*, i32 } %424, i32 %423, 1
  resume { i8*, i32 } %425

; <label>:426:                                    ; preds = %376
  %427 = landingpad { i8*, i32 }
          catch i8* null
  %428 = extractvalue { i8*, i32 } %427, 0
  call void @__clang_call_terminate(i8* %428) #11
  unreachable

; <label>:429:                                    ; preds = %300
  unreachable

; <label>:430:                                    ; preds = %17, %3
  %431 = alloca %"class.std::move_iterator", align 8
  %432 = alloca %"class.std::move_iterator", align 8
  %433 = alloca %"struct.std::pair"*, align 8
  %434 = alloca %"struct.std::pair"*, align 8
  %435 = alloca i8*
  %436 = alloca i32
  %437 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %431, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %437, align 8
  %438 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %432, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %438, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %433, align 8
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8
  store %"struct.std::pair"* %439, %"struct.std::pair"** %434, align 8
  br label %17

; <label>:440:                                    ; preds = %70, %56
  br label %70

; <label>:441:                                    ; preds = %100, %86
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %443 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %442) #3
  br label %100

; <label>:444:                                    ; preds = %145, %130
  br label %145

; <label>:445:                                    ; preds = %188, %174
  br label %188

; <label>:446:                                    ; preds = %223, %208
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  store i8* %448, i8** %22, align 8
  %449 = extractvalue { i8*, i32 } %447, 1
  store i32 %449, i32* %23, align 4
  br label %223

; <label>:450:                                    ; preds = %274, %259
  br label %274

; <label>:451:                                    ; preds = %315, %301
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  br label %315

; <label>:453:                                    ; preds = %346, %332
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %22, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %23, align 4
  br label %346

; <label>:457:                                    ; preds = %404, %377
  br label %404
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 433969304
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 433969304
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1522480636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1522480636, label %19
    i32 1452881343, label %39
    i32 84781642, label %58
    i32 1355836566, label %60
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
  %38 = select i1 %36, i32 1452881343, i32 1355836566
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.137
  %45 = load i32, i32* @y.138
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
  %57 = select i1 %55, i32 84781642, i32 1355836566
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store i32 1452881343, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -1919648183
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1919648183
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -597452751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -597452751, label %19
    i32 497558638, label %27
    i32 -840578856, label %59
    i32 348688593, label %60
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
  %26 = select i1 %24, i32 497558638, i32 348688593
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = load i32, i32* @x.141
  %33 = load i32, i32* @y.142
  %34 = add i32 %32, -513236434
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -513236434
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
  %58 = select i1 %56, i32 -840578856, i32 348688593
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  store i32 497558638, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = alloca i32
  store i32 726805158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 726805158, label %18
    i32 -701706567, label %21
    i32 -1874749277, label %37
    i32 319605595, label %84
    i32 1458754322, label %85
    i32 -789602771, label %112
    i32 -609892067, label %128
    i32 -648796778, label %129
    i32 -1360392589, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -701706567, i32 1458754322
  store i32 %20, i32* %14
  br label %169

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.145
  %23 = load i32, i32* @y.146
  %24 = add i32 %22, -1678069542
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1678069542
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1874749277, i32 -648796778
  store i32 %36, i32* %14
  br label %169

; <label>:37:                                     ; preds = %15
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %43 = call i64 @_ZSt4__lgl(i64 %42)
  %44 = mul nsw i64 %43, 2
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, i64 %44)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %56)
  %57 = load i32, i32* @x.145
  %58 = load i32, i32* @y.146
  %59 = sub i32 %57, -1426220421
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1426220421
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 319605595, i32 -648796778
  store i32 %83, i32* %14
  br label %169

; <label>:84:                                     ; preds = %15
  store i32 1458754322, i32* %14
  br label %169

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.145
  %87 = load i32, i32* @y.146
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -789602771, i32 -1360392589
  store i32 %111, i32* %14
  br label %169

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.145
  %114 = load i32, i32* @y.146
  %115 = add i32 %113, -272810765
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -272810765
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -609892067, i32 -1360392589
  store i32 %127, i32* %14
  br label %169

; <label>:128:                                    ; preds = %15
  ret void

; <label>:129:                                    ; preds = %15
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %135 = call i64 @_ZSt4__lgl(i64 %134)
  %136 = sub i64 0, 2
  %137 = add i64 %135, %136
  %138 = sub i64 %135, 2
  %139 = mul i64 %137, 2
  %140 = shl i64 %135, 2
  %141 = sub i64 0, 3407484903180698101
  %142 = sub i64 %141, %135
  %143 = add i64 %142, 3407484903180698101
  %144 = sub i64 0, %135
  %145 = add i64 %143, -4963213362516174993
  %146 = add i64 %145, 2
  %147 = sub i64 %146, -4963213362516174993
  %148 = add i64 %143, 2
  %149 = add i64 %135, 7211683806409338445
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, 7211683806409338445
  %152 = sub i64 %135, 2
  %153 = mul i64 %151, 2
  %154 = shl i64 %135, 2
  %155 = mul nsw i64 %135, 2
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %157, %"struct.std::pair"* %159, i64 %155)
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 8, i1 false)
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %167)
  store i32 -1874749277, i32* %14
  br label %169

; <label>:168:                                    ; preds = %15
  store i32 -789602771, i32* %14
  br label %169

; <label>:169:                                    ; preds = %168, %129, %112, %85, %84, %37, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i64*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.151
  %19 = load i32, i32* @y.152
  %20 = add i32 %18, -1612578856
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1612578856
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1359324210, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %236
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1359324210, label %32
    i32 -1171955455, label %52
    i32 1024316473, label %88
    i32 -1752236266, label %89
    i32 -439553894, label %105
    i32 1589234865, label %137
    i32 134607520, label %140
    i32 -776044460, label %145
    i32 251381919, label %167
    i32 1443359475, label %212
    i32 1027643913, label %213
    i32 -1314120958, label %231
  ]

; <label>:31:                                     ; preds = %29
  br label %236

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1171955455, i32 1027643913
  store i32 %51, i32* %28
  br label %236

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %12
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %11
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %6
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %5
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %2, i64* %72, align 8
  %73 = load i32, i32* @x.151
  %74 = load i32, i32* @y.152
  %75 = add i32 %73, 887719739
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 887719739
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1024316473, i32 1027643913
  store i32 %87, i32* %28
  br label %236

; <label>:88:                                     ; preds = %29
  store i32 -1752236266, i32* %28
  br label %236

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.151
  %91 = load i32, i32* @y.152
  %92 = add i32 %90, 2054072354
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2054072354
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -439553894, i32 -1314120958
  store i32 %104, i32* %28
  br label %236

; <label>:105:                                    ; preds = %29
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %108 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %107, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %106) #3
  %109 = icmp sgt i64 %108, 16
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.151
  %111 = load i32, i32* @y.152
  %112 = sub i32 %110, 751688661
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 751688661
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
  %136 = select i1 %134, i32 1589234865, i32 -1314120958
  store i32 %136, i32* %28
  br label %236

; <label>:137:                                    ; preds = %29
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 134607520, i32 1443359475
  store i32 %139, i32* %28
  br label %236

; <label>:140:                                    ; preds = %29
  %141 = load volatile i64*, i64** %13
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -776044460, i32 251381919
  store i32 %144, i32* %28
  br label %236

; <label>:145:                                    ; preds = %29
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %160, %"struct.std::pair"* %163, %"struct.std::pair"* %166)
  store i32 1443359475, i32* %28
  br label %236

; <label>:167:                                    ; preds = %29
  %168 = load volatile i64*, i64** %13
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 6450459454984797996
  %171 = add i64 %170, -1
  %172 = sub i64 %171, 6450459454984797996
  %173 = add nsw i64 %169, -1
  %174 = load volatile i64*, i64** %13
  store i64 %172, i64* %174, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %185, %"struct.std::pair"* %188)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %"struct.std::pair"* %189, %"struct.std::pair"** %191, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %195, i64 8, i32 8, i1 false)
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %207, i64 %201)
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %211, i64 8, i32 8, i1 false)
  store i32 -1752236266, i32* %28
  br label %236

; <label>:212:                                    ; preds = %29
  ret void

; <label>:213:                                    ; preds = %29
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca i64, align 8
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %229, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %215, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %230, align 8
  store i64 %2, i64* %217, align 8
  store i32 -1171955455, i32* %28
  br label %236

; <label>:231:                                    ; preds = %29
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %234 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %233, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %232) #3
  %235 = icmp sgt i64 %234, 16
  store i32 -439553894, i32* %28
  br label %236

; <label>:236:                                    ; preds = %231, %213, %167, %145, %140, %137, %105, %89, %88, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, -1663842608
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1663842608
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -64056665, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -64056665, label %19
    i32 -92914181, label %27
    i32 -27180460, label %51
    i32 1445769714, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -92914181, i32 1445769714
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.153
  %37 = load i32, i32* @y.154
  %38 = sub i32 %36, 1710259076
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1710259076
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -27180460, i32 1445769714
  store i32 %50, i32* %15
  br label %84

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 63, 4396277056979734376
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 4396277056979734376
  %62 = sub i64 63, %58
  %63 = mul i64 %61, %58
  %64 = shl i64 63, %58
  %65 = shl i64 63, %58
  %66 = add i64 0, -4177530660802943571
  %67 = sub i64 %66, 63
  %68 = sub i64 %67, -4177530660802943571
  %69 = sub i64 0, 63
  %70 = sub i64 0, %68
  %71 = sub i64 0, %58
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %68, %58
  %75 = sub i64 63, 3449625722806686170
  %76 = sub i64 %75, %58
  %77 = add i64 %76, 3449625722806686170
  %78 = sub i64 63, %58
  %79 = mul i64 %77, %58
  %80 = shl i64 63, %58
  %81 = sub i64 0, %58
  %82 = add i64 63, %81
  %83 = sub i64 63, %58
  store i32 -92914181, i32* %15
  br label %84

; <label>:84:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
  %8 = add i32 %6, -443102458
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -443102458
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1327543335, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1327543335, label %20
    i32 412868604, label %40
    i32 466011074, label %69
    i32 377391999, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %104

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
  %39 = select i1 %37, i32 412868604, i32 377391999
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %45 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 16
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.155
  %56 = load i32, i32* @y.156
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
  %68 = select i1 %66, i32 466011074, i32 377391999
  store i32 %68, i32* %16
  br label %104

; <label>:69:                                     ; preds = %17
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %77) #3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = ptrtoint %"struct.std::pair"* %76 to i64
  %81 = ptrtoint %"struct.std::pair"* %79 to i64
  %82 = shl i64 %80, %81
  %83 = shl i64 %80, %81
  %84 = sub i64 0, %81
  %85 = add i64 %80, %84
  %86 = sub i64 %80, %81
  %87 = add i64 0, -7481416145785426805
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -7481416145785426805
  %90 = sub i64 0, %85
  %91 = sub i64 %89, -192709081833499928
  %92 = add i64 %91, 16
  %93 = add i64 %92, -192709081833499928
  %94 = add i64 %89, 16
  %95 = add i64 0, 4318321846491014317
  %96 = sub i64 %95, %85
  %97 = sub i64 %96, 4318321846491014317
  %98 = sub i64 0, %85
  %99 = add i64 %97, -3209905275618326033
  %100 = add i64 %99, 16
  %101 = sub i64 %100, -3209905275618326033
  %102 = add i64 %97, 16
  %103 = sdiv exact i64 %85, 16
  store i32 412868604, i32* %16
  br label %104

; <label>:104:                                    ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1949464967, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %163
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1949464967, label %23
    i32 250626870, label %27
    i32 -1772340248, label %44
    i32 -266059218, label %72
    i32 679383265, label %108
    i32 1226668912, label %109
    i32 -1829249355, label %137
    i32 -1552201702, label %152
    i32 1493292975, label %153
    i32 357155019, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 250626870, i32 -1772340248
  store i32 %26, i32* %19
  br label %163

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %43)
  store i32 1226668912, i32* %19
  br label %163

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.157
  %46 = load i32, i32* @y.158
  %47 = add i32 %45, 1362801419
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1362801419
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
  %71 = select i1 %69, i32 -266059218, i32 1493292975
  store i32 %71, i32* %19
  br label %163

; <label>:72:                                     ; preds = %20
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %80)
  %81 = load i32, i32* @x.157
  %82 = load i32, i32* @y.158
  %83 = add i32 %81, -1052294001
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1052294001
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 679383265, i32 1493292975
  store i32 %107, i32* %19
  br label %163

; <label>:108:                                    ; preds = %20
  store i32 1226668912, i32* %19
  br label %163

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.157
  %111 = load i32, i32* @y.158
  %112 = add i32 %110, -1997426003
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1997426003
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
  %136 = select i1 %134, i32 -1829249355, i32 357155019
  store i32 %136, i32* %19
  br label %163

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.157
  %139 = load i32, i32* @y.158
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1552201702, i32 357155019
  store i32 %151, i32* %19
  br label %163

; <label>:152:                                    ; preds = %20
  ret void

; <label>:153:                                    ; preds = %20
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %159, %"struct.std::pair"* %161)
  store i32 -266059218, i32* %19
  br label %163

; <label>:162:                                    ; preds = %20
  store i32 -1829249355, i32* %19
  br label %163

; <label>:163:                                    ; preds = %162, %153, %137, %109, %108, %72, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -655740382
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -655740382
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1957087298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1957087298, label %19
    i32 -1345352962, label %27
    i32 -1117187748, label %46
    i32 -38081249, label %48
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
  %26 = select i1 %24, i32 -1345352962, i32 -38081249
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.159
  %32 = load i32, i32* @y.160
  %33 = add i32 %31, -1624572807
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1624572807
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1117187748, i32 -38081249
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 -1345352962, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %25, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %38)
  %39 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  ret %"struct.std::pair"* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -307293380, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %124
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -307293380, label %35
    i32 -2108371343, label %38
    i32 -1967524259, label %49
    i32 1326866819, label %62
    i32 2124268511, label %63
    i32 -237978540, label %91
    i32 -830628609, label %120
    i32 -438642165, label %121
    i32 533367316, label %122
  ]

; <label>:34:                                     ; preds = %32
  br label %124

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -2108371343, i32 -438642165
  store i32 %37, i32* %31
  br label %124

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 -1967524259, i32 1326866819
  store i32 %48, i32* %31
  br label %124

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i32 1326866819, i32* %31
  br label %124

; <label>:62:                                     ; preds = %32
  store i32 2124268511, i32* %31
  br label %124

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* @x.165
  %65 = load i32, i32* @y.166
  %66 = sub i32 %64, -818362675
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -818362675
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
  %90 = select i1 %88, i32 -237978540, i32 533367316
  store i32 %90, i32* %31
  br label %124

; <label>:91:                                     ; preds = %32
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %93 = load i32, i32* @x.165
  %94 = load i32, i32* @y.166
  %95 = add i32 %93, 1477770154
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1477770154
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -830628609, i32 533367316
  store i32 %119, i32* %31
  br label %124

; <label>:120:                                    ; preds = %32
  store i32 -307293380, i32* %31
  br label %124

; <label>:121:                                    ; preds = %32
  ret void

; <label>:122:                                    ; preds = %32
  %123 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -237978540, i32* %31
  br label %124

; <label>:124:                                    ; preds = %122, %120, %91, %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = alloca i32
  store i32 1532628218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1532628218, label %16
    i32 -1635974185, label %20
    i32 -1260897615, label %48
    i32 1018954995, label %77
    i32 -637489351, label %78
    i32 -614961397, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1635974185, i32 -637489351
  store i32 %19, i32* %12
  br label %93

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.167
  %22 = load i32, i32* @y.168
  %23 = add i32 %21, -1428411149
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1428411149
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1260897615, i32 -614961397
  store i32 %47, i32* %12
  br label %93

; <label>:48:                                     ; preds = %13
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %62 = load i32, i32* @x.167
  %63 = load i32, i32* @y.168
  %64 = sub i32 %62, -889484330
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -889484330
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1018954995, i32 -614961397
  store i32 %76, i32* %12
  br label %93

; <label>:77:                                     ; preds = %13
  store i32 1532628218, i32* %12
  br label %93

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %13
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 -1260897615, i32* %12
  br label %93

; <label>:93:                                     ; preds = %79, %77, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1445626564, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1445626564, label %21
    i32 224649419, label %25
    i32 -47223876, label %26
    i32 1117271665, label %34
    i32 -23040505, label %59
    i32 -1199191730, label %74
    i32 -852056642, label %102
    i32 1961216146, label %103
    i32 -982138302, label %109
    i32 1313489287, label %125
    i32 -578430325, label %152
    i32 1512588874, label %153
    i32 894190039, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 224649419, i32 -47223876
  store i32 %24, i32* %17
  br label %155

; <label>:25:                                     ; preds = %18
  store i32 -982138302, i32* %17
  br label %155

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 2818242232975054366
  %30 = sub i64 %29, 2
  %31 = sub i64 %30, 2818242232975054366
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 1117271665, i32* %17
  br label %155

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %8, align 8
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair"* %9 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %47 = bitcast %"struct.std::pair"* %12 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %51, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %50, i64 %44, i64 %45, i64 %53, i64 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -23040505, i32 1961216146
  store i32 %58, i32* %17
  br label %155

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.169
  %61 = load i32, i32* @y.170
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1199191730, i32 1512588874
  store i32 %73, i32* %17
  br label %155

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.169
  %76 = load i32, i32* @y.170
  %77 = sub i32 %75, -860215846
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -860215846
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
  %101 = select i1 %99, i32 -852056642, i32 1512588874
  store i32 %101, i32* %17
  br label %155

; <label>:102:                                    ; preds = %18
  store i32 -982138302, i32* %17
  br label %155

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %8, align 8
  %105 = add i64 %104, -11412760999399756
  %106 = add i64 %105, -1
  %107 = sub i64 %106, -11412760999399756
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %8, align 8
  store i32 1117271665, i32* %17
  br label %155

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.169
  %111 = load i32, i32* @y.170
  %112 = sub i32 %110, -475768398
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -475768398
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1313489287, i32 894190039
  store i32 %124, i32* %17
  br label %155

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.169
  %127 = load i32, i32* @y.170
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
  %151 = select i1 %149, i32 -578430325, i32 894190039
  store i32 %151, i32* %17
  br label %155

; <label>:152:                                    ; preds = %18
  ret void

; <label>:153:                                    ; preds = %18
  store i32 -1199191730, i32* %17
  br label %155

; <label>:154:                                    ; preds = %18
  store i32 1313489287, i32* %17
  br label %155

; <label>:155:                                    ; preds = %154, %153, %125, %109, %103, %102, %74, %59, %34, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.171
  %7 = load i32, i32* @y.172
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
  store i32 1364223039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1364223039, label %19
    i32 -2000643475, label %27
    i32 1804675077, label %52
    i32 722479637, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2000643475, i32 722479637
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = icmp ult %"struct.std::pair"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.171
  %38 = load i32, i32* @y.172
  %39 = sub i32 %37, 1596099448
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1596099448
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1804675077, i32 722479637
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %55, align 8
  %58 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %61 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %60) #3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = icmp ult %"struct.std::pair"* %59, %62
  store i32 -2000643475, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
  %8 = sub i32 %6, 323369071
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 323369071
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1352357758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1352357758, label %20
    i32 471818502, label %28
    i32 1322201238, label %88
    i32 -1218558973, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 471818502, i32 -1218558973
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #3
  %42 = bitcast %"struct.std::pair"* %33 to i8*
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %44) #3
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %45) #3
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %33) #3
  %52 = bitcast %"struct.std::pair"* %35 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"struct.std::pair"* %35 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %55, i64 0, i64 %50, i64 %58, i64 %60)
  %61 = load i32, i32* @x.175
  %62 = load i32, i32* @y.176
  %63 = sub i32 %61, 1309868388
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1309868388
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1322201238, i32 -1218558973
  store i32 %87, i32* %16
  br label %122

; <label>:88:                                     ; preds = %17
  ret void

; <label>:89:                                     ; preds = %17
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = alloca %"struct.std::pair", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"struct.std::pair", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %100, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %92) #3
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %101) #3
  %103 = bitcast %"struct.std::pair"* %94 to i8*
  %104 = bitcast %"struct.std::pair"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %105) #3
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %92) #3
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* dereferenceable(16) %106) #3
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90) #3
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %94) #3
  %113 = bitcast %"struct.std::pair"* %96 to i8*
  %114 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = bitcast %"struct.std::pair"* %96 to { i64, i64 }*
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %116, i64 0, i64 %111, i64 %119, i64 %121)
  store i32 471818502, i32* %16
  br label %122

; <label>:122:                                    ; preds = %89, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %27 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  store i64 %3, i64* %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  store i64 %4, i64* %29, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %11, align 8
  store i64 %31, i64* %14, align 8
  %32 = alloca i32
  store i32 -414969196, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %564
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -414969196, label %36
    i32 1408759245, label %46
    i32 1363602910, label %70
    i32 -706753009, label %76
    i32 -272831711, label %103
    i32 996712376, label %142
    i32 393701325, label %143
    i32 66412311, label %158
    i32 -1257142050, label %184
    i32 -193948410, label %187
    i32 379772940, label %203
    i32 23715931, label %238
    i32 743325966, label %241
    i32 1456597313, label %256
    i32 -405169764, label %308
    i32 -279377675, label %309
    i32 -459085264, label %336
    i32 -1190283886, label %377
    i32 -1076310450, label %378
    i32 771154055, label %390
    i32 811925229, label %408
    i32 913939473, label %450
    i32 -562106731, label %549
  ]

; <label>:35:                                     ; preds = %33
  br label %564

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %14, align 8
  %38 = load i64, i64* %12, align 8
  %39 = sub i64 %38, 5576591666303511832
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 5576591666303511832
  %42 = sub nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  %44 = icmp slt i64 %37, %43
  %45 = select i1 %44, i32 1408759245, i32 393701325
  store i32 %45, i32* %32
  br label %564

; <label>:46:                                     ; preds = %33
  %47 = load i64, i64* %14, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  %53 = mul nsw i64 2, %51
  store i64 %53, i64* %14, align 8
  %54 = load i64, i64* %14, align 8
  %55 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load i64, i64* %14, align 8
  %58 = sub i64 %57, -5215873631612487358
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -5215873631612487358
  %61 = sub nsw i64 %57, 1
  %62 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %60) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %"struct.std::pair"* %65, %"struct.std::pair"* %67)
  %69 = select i1 %68, i32 1363602910, i32 -706753009
  store i32 %69, i32* %32
  br label %564

; <label>:70:                                     ; preds = %33
  %71 = load i64, i64* %14, align 8
  %72 = add i64 %71, -6827219724069736780
  %73 = add i64 %72, -1
  %74 = sub i64 %73, -6827219724069736780
  %75 = add nsw i64 %71, -1
  store i64 %74, i64* %14, align 8
  store i32 -706753009, i32* %32
  br label %564

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* @x.185
  %78 = load i32, i32* @y.186
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -272831711, i32 -1076310450
  store i32 %102, i32* %32
  br label %564

; <label>:103:                                    ; preds = %33
  %104 = load i64, i64* %14, align 8
  %105 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %105, %"struct.std::pair"** %106, align 8
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %107) #3
  %109 = load i64, i64* %11, align 8
  %110 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %110, %"struct.std::pair"** %111, align 8
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %112, %"struct.std::pair"* dereferenceable(16) %108) #3
  %114 = load i64, i64* %14, align 8
  store i64 %114, i64* %11, align 8
  %115 = load i32, i32* @x.185
  %116 = load i32, i32* @y.186
  %117 = add i32 %115, 1636386765
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1636386765
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 996712376, i32 -1076310450
  store i32 %141, i32* %32
  br label %564

; <label>:142:                                    ; preds = %33
  store i32 -414969196, i32* %32
  br label %564

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* @x.185
  %145 = load i32, i32* @y.186
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 66412311, i32 771154055
  store i32 %157, i32* %32
  br label %564

; <label>:158:                                    ; preds = %33
  %159 = load i64, i64* %12, align 8
  %160 = xor i64 %159, -1
  %161 = xor i64 1, -1
  %162 = xor i64 -2892323106136904036, -1
  %163 = or i64 %160, %161
  %164 = or i64 -2892323106136904036, %162
  %165 = xor i64 %163, -1
  %166 = and i64 %165, %164
  %167 = and i64 %159, 1
  %168 = icmp eq i64 %166, 0
  store i1 %168, i1* %7
  %169 = load i32, i32* @x.185
  %170 = load i32, i32* @y.186
  %171 = sub i32 %169, -410101303
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -410101303
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1257142050, i32 771154055
  store i32 %183, i32* %32
  br label %564

; <label>:184:                                    ; preds = %33
  %185 = load volatile i1, i1* %7
  %186 = select i1 %185, i32 -193948410, i32 -279377675
  store i32 %186, i32* %32
  br label %564

; <label>:187:                                    ; preds = %33
  %188 = load i32, i32* @x.185
  %189 = load i32, i32* @y.186
  %190 = add i32 %188, -89435228
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -89435228
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 379772940, i32 811925229
  store i32 %202, i32* %32
  br label %564

; <label>:203:                                    ; preds = %33
  %204 = load i64, i64* %14, align 8
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 0, 2
  %207 = add i64 %205, %206
  %208 = sub nsw i64 %205, 2
  %209 = sdiv i64 %207, 2
  %210 = icmp eq i64 %204, %209
  store i1 %210, i1* %6
  %211 = load i32, i32* @x.185
  %212 = load i32, i32* @y.186
  %213 = sub i32 %211, -925617737
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -925617737
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 23715931, i32 811925229
  store i32 %237, i32* %32
  br label %564

; <label>:238:                                    ; preds = %33
  %239 = load volatile i1, i1* %6
  %240 = select i1 %239, i32 743325966, i32 -279377675
  store i32 %240, i32* %32
  br label %564

; <label>:241:                                    ; preds = %33
  %242 = load i32, i32* @x.185
  %243 = load i32, i32* @y.186
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1456597313, i32 913939473
  store i32 %255, i32* %32
  br label %564

; <label>:256:                                    ; preds = %33
  %257 = load i64, i64* %14, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  %261 = mul nsw i64 2, %259
  store i64 %261, i64* %14, align 8
  %262 = load i64, i64* %14, align 8
  %263 = add i64 %262, 6103286622805836096
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 6103286622805836096
  %266 = sub nsw i64 %262, 1
  %267 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %265) #3
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %267, %"struct.std::pair"** %268, align 8
  %269 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %270 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %269) #3
  %271 = load i64, i64* %11, align 8
  %272 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %271) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %272, %"struct.std::pair"** %273, align 8
  %274 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %275 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %274, %"struct.std::pair"* dereferenceable(16) %270) #3
  %276 = load i64, i64* %14, align 8
  %277 = add i64 %276, -7681286312280010329
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -7681286312280010329
  %280 = sub nsw i64 %276, 1
  store i64 %279, i64* %11, align 8
  %281 = load i32, i32* @x.185
  %282 = load i32, i32* @y.186
  %283 = sub i32 %281, -60659843
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -60659843
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -405169764, i32 913939473
  store i32 %307, i32* %32
  br label %564

; <label>:308:                                    ; preds = %33
  store i32 -279377675, i32* %32
  br label %564

; <label>:309:                                    ; preds = %33
  %310 = load i32, i32* @x.185
  %311 = load i32, i32* @y.186
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -459085264, i32 -562106731
  store i32 %335, i32* %32
  br label %564

; <label>:336:                                    ; preds = %33
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %338 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 8, i32 8, i1 false)
  %339 = load i64, i64* %11, align 8
  %340 = load i64, i64* %13, align 8
  %341 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %342 = bitcast %"struct.std::pair"* %22 to i8*
  %343 = bitcast %"struct.std::pair"* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %344, align 8
  %346 = bitcast %"struct.std::pair"* %22 to { i64, i64 }*
  %347 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %346, i32 0, i32 0
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %346, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %345, i64 %339, i64 %340, i64 %348, i64 %350)
  %351 = load i32, i32* @x.185
  %352 = load i32, i32* @y.186
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1190283886, i32 -562106731
  store i32 %376, i32* %32
  br label %564

; <label>:377:                                    ; preds = %33
  ret void

; <label>:378:                                    ; preds = %33
  %379 = load i64, i64* %14, align 8
  %380 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %379) #3
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %380, %"struct.std::pair"** %381, align 8
  %382 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %383 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %382) #3
  %384 = load i64, i64* %11, align 8
  %385 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %384) #3
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %385, %"struct.std::pair"** %386, align 8
  %387 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %388 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %387, %"struct.std::pair"* dereferenceable(16) %383) #3
  %389 = load i64, i64* %14, align 8
  store i64 %389, i64* %11, align 8
  store i32 -272831711, i32* %32
  br label %564

; <label>:390:                                    ; preds = %33
  %391 = load i64, i64* %12, align 8
  %392 = sub i64 0, %391
  %393 = add i64 0, %392
  %394 = sub i64 0, %391
  %395 = add i64 %393, -8032919911639588253
  %396 = add i64 %395, 1
  %397 = sub i64 %396, -8032919911639588253
  %398 = add i64 %393, 1
  %399 = xor i64 %391, -1
  %400 = xor i64 1, -1
  %401 = xor i64 -2413925420656424591, -1
  %402 = or i64 %399, %400
  %403 = or i64 -2413925420656424591, %401
  %404 = xor i64 %402, -1
  %405 = and i64 %404, %403
  %406 = and i64 %391, 1
  %407 = icmp eq i64 %405, 0
  store i32 66412311, i32* %32
  br label %564

; <label>:408:                                    ; preds = %33
  %409 = load i64, i64* %14, align 8
  %410 = load i64, i64* %12, align 8
  %411 = sub i64 0, -5728520805923769596
  %412 = sub i64 %411, %410
  %413 = add i64 %412, -5728520805923769596
  %414 = sub i64 0, %410
  %415 = sub i64 %413, -7025153044683171156
  %416 = add i64 %415, 2
  %417 = add i64 %416, -7025153044683171156
  %418 = add i64 %413, 2
  %419 = sub i64 0, %410
  %420 = add i64 0, %419
  %421 = sub i64 0, %410
  %422 = sub i64 0, %420
  %423 = sub i64 0, 2
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 2
  %427 = sub i64 0, 2
  %428 = add i64 %410, %427
  %429 = sub nsw i64 %410, 2
  %430 = sub i64 0, 3791319602030508305
  %431 = sub i64 %430, %428
  %432 = add i64 %431, 3791319602030508305
  %433 = sub i64 0, %428
  %434 = sub i64 0, 2
  %435 = sub i64 %432, %434
  %436 = add i64 %432, 2
  %437 = shl i64 %428, 2
  %438 = sub i64 %428, -2890389049205224824
  %439 = sub i64 %438, 2
  %440 = add i64 %439, -2890389049205224824
  %441 = sub i64 %428, 2
  %442 = mul i64 %440, 2
  %443 = add i64 %428, 8994906742654933485
  %444 = sub i64 %443, 2
  %445 = sub i64 %444, 8994906742654933485
  %446 = sub i64 %428, 2
  %447 = mul i64 %445, 2
  %448 = sdiv i64 %428, 2
  %449 = icmp eq i64 %409, %448
  store i32 379772940, i32* %32
  br label %564

; <label>:450:                                    ; preds = %33
  %451 = load i64, i64* %14, align 8
  %452 = sub i64 0, -7421956686061713387
  %453 = sub i64 %452, %451
  %454 = add i64 %453, -7421956686061713387
  %455 = sub i64 0, %451
  %456 = sub i64 %454, 8391971569023045054
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8391971569023045054
  %459 = add i64 %454, 1
  %460 = sub i64 0, %451
  %461 = add i64 0, %460
  %462 = sub i64 0, %451
  %463 = sub i64 0, %461
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, 1
  %468 = sub i64 %451, -1687804348500743308
  %469 = sub i64 %468, 1
  %470 = add i64 %469, -1687804348500743308
  %471 = sub i64 %451, 1
  %472 = mul i64 %470, 1
  %473 = add i64 %451, 6756338090287671916
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, 6756338090287671916
  %476 = sub i64 %451, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 0, %451
  %479 = add i64 0, %478
  %480 = sub i64 0, %451
  %481 = add i64 %479, 7844449144146272713
  %482 = add i64 %481, 1
  %483 = sub i64 %482, 7844449144146272713
  %484 = add i64 %479, 1
  %485 = add i64 %451, -1274076976659220876
  %486 = add i64 %485, 1
  %487 = sub i64 %486, -1274076976659220876
  %488 = add nsw i64 %451, 1
  %489 = shl i64 2, %487
  %490 = shl i64 2, %487
  %491 = shl i64 2, %487
  %492 = shl i64 2, %487
  %493 = sub i64 0, 4117393499021611423
  %494 = sub i64 %493, 2
  %495 = add i64 %494, 4117393499021611423
  %496 = sub i64 0, 2
  %497 = sub i64 0, %495
  %498 = sub i64 0, %487
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %487
  %502 = sub i64 0, %487
  %503 = add i64 2, %502
  %504 = sub i64 2, %487
  %505 = mul i64 %503, %487
  %506 = mul nsw i64 2, %487
  store i64 %506, i64* %14, align 8
  %507 = load i64, i64* %14, align 8
  %508 = add i64 0, 4652665244606040865
  %509 = sub i64 %508, %507
  %510 = sub i64 %509, 4652665244606040865
  %511 = sub i64 0, %507
  %512 = add i64 %510, -7279051140159690273
  %513 = add i64 %512, 1
  %514 = sub i64 %513, -7279051140159690273
  %515 = add i64 %510, 1
  %516 = add i64 %507, -1593564795000853460
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, -1593564795000853460
  %519 = sub i64 %507, 1
  %520 = mul i64 %518, 1
  %521 = add i64 0, -5731187854758281260
  %522 = sub i64 %521, %507
  %523 = sub i64 %522, -5731187854758281260
  %524 = sub i64 0, %507
  %525 = sub i64 %523, 5987433220682528950
  %526 = add i64 %525, 1
  %527 = add i64 %526, 5987433220682528950
  %528 = add i64 %523, 1
  %529 = shl i64 %507, 1
  %530 = sub i64 %507, -8329253811103582745
  %531 = sub i64 %530, 1
  %532 = add i64 %531, -8329253811103582745
  %533 = sub nsw i64 %507, 1
  %534 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %532) #3
  %535 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair"* %534, %"struct.std::pair"** %535, align 8
  %536 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %537 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %536) #3
  %538 = load i64, i64* %11, align 8
  %539 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %538) #3
  %540 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"struct.std::pair"* %539, %"struct.std::pair"** %540, align 8
  %541 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %542 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %541, %"struct.std::pair"* dereferenceable(16) %537) #3
  %543 = load i64, i64* %14, align 8
  %544 = shl i64 %543, 1
  %545 = sub i64 %543, 2893894093750297761
  %546 = sub i64 %545, 1
  %547 = add i64 %546, 2893894093750297761
  %548 = sub nsw i64 %543, 1
  store i64 %547, i64* %11, align 8
  store i32 1456597313, i32* %32
  br label %564

; <label>:549:                                    ; preds = %33
  %550 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %551 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 8, i32 8, i1 false)
  %552 = load i64, i64* %11, align 8
  %553 = load i64, i64* %13, align 8
  %554 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %555 = bitcast %"struct.std::pair"* %22 to i8*
  %556 = bitcast %"struct.std::pair"* %554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %555, i8* %556, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %557 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %558 = load %"struct.std::pair"*, %"struct.std::pair"** %557, align 8
  %559 = bitcast %"struct.std::pair"* %22 to { i64, i64 }*
  %560 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %559, i32 0, i32 0
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %559, i32 0, i32 1
  %563 = load i64, i64* %562, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %558, i64 %552, i64 %553, i64 %561, i64 %563)
  store i32 -459085264, i32* %32
  br label %564

; <label>:564:                                    ; preds = %549, %450, %408, %390, %378, %336, %309, %308, %256, %241, %238, %203, %187, %184, %158, %143, %142, %103, %76, %70, %46, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %17, align 8
  %18 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  %22 = sub i64 %21, -1310127610038340553
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -1310127610038340553
  %25 = sub nsw i64 %21, 1
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 -1664690381, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %249
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1664690381, label %32
    i32 893148190, label %37
    i32 -871836372, label %65
    i32 -1613599102, label %99
    i32 528926023, label %101
    i32 -1192059196, label %104
    i32 -561538227, label %132
    i32 1774797033, label %175
    i32 771301799, label %176
    i32 2101419671, label %183
    i32 -892648459, label %190
  ]

; <label>:31:                                     ; preds = %29
  br label %249

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 893148190, i32 528926023
  store i32 %36, i32* %27
  store i1 false, i1* %28
  br label %249

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.189
  %39 = load i32, i32* @y.190
  %40 = sub i32 %38, 1808644116
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1808644116
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
  %64 = select i1 %62, i32 -871836372, i32 2101419671
  store i32 %64, i32* %27
  br label %249

; <label>:65:                                     ; preds = %29
  %66 = load i64, i64* %12, align 8
  %67 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(16) %8)
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.189
  %73 = load i32, i32* @y.190
  %74 = sub i32 %72, 1541410487
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1541410487
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1613599102, i32 2101419671
  store i32 %98, i32* %27
  br label %249

; <label>:99:                                     ; preds = %29
  store i32 528926023, i32* %27
  %100 = load volatile i1, i1* %6
  store i1 %100, i1* %28
  br label %249

; <label>:101:                                    ; preds = %29
  %102 = load i1, i1* %28
  %103 = select i1 %102, i32 -1192059196, i32 771301799
  store i32 %103, i32* %27
  br label %249

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @x.189
  %106 = load i32, i32* @y.190
  %107 = sub i32 %105, 379106243
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 379106243
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -561538227, i32 -892648459
  store i32 %131, i32* %27
  br label %249

; <label>:132:                                    ; preds = %29
  %133 = load i64, i64* %12, align 8
  %134 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %134, %"struct.std::pair"** %135, align 8
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %136) #3
  %138 = load i64, i64* %10, align 8
  %139 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %139, %"struct.std::pair"** %140, align 8
  %141 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %141, %"struct.std::pair"* dereferenceable(16) %137) #3
  %143 = load i64, i64* %12, align 8
  store i64 %143, i64* %10, align 8
  %144 = load i64, i64* %10, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 1
  %148 = sdiv i64 %146, 2
  store i64 %148, i64* %12, align 8
  %149 = load i32, i32* @x.189
  %150 = load i32, i32* @y.190
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 1774797033, i32 -892648459
  store i32 %174, i32* %27
  br label %249

; <label>:175:                                    ; preds = %29
  store i32 -1664690381, i32* %27
  br label %249

; <label>:176:                                    ; preds = %29
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %178 = load i64, i64* %10, align 8
  %179 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %178) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %179, %"struct.std::pair"** %180, align 8
  %181 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %182 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %181, %"struct.std::pair"* dereferenceable(16) %177) #3
  ret void

; <label>:183:                                    ; preds = %29
  %184 = load i64, i64* %12, align 8
  %185 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %184) #3
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %185, %"struct.std::pair"** %186, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %188, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 -871836372, i32* %27
  br label %249

; <label>:190:                                    ; preds = %29
  %191 = load i64, i64* %12, align 8
  %192 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %191) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %192, %"struct.std::pair"** %193, align 8
  %194 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %195 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %194) #3
  %196 = load i64, i64* %10, align 8
  %197 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %196) #3
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %197, %"struct.std::pair"** %198, align 8
  %199 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %199, %"struct.std::pair"* dereferenceable(16) %195) #3
  %201 = load i64, i64* %12, align 8
  store i64 %201, i64* %10, align 8
  %202 = load i64, i64* %10, align 8
  %203 = shl i64 %202, 1
  %204 = add i64 0, -68838854128660981
  %205 = sub i64 %204, %202
  %206 = sub i64 %205, -68838854128660981
  %207 = sub i64 0, %202
  %208 = add i64 %206, 3691667651687988741
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 3691667651687988741
  %211 = add i64 %206, 1
  %212 = sub i64 %202, 571910900774939341
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 571910900774939341
  %215 = sub i64 %202, 1
  %216 = mul i64 %214, 1
  %217 = shl i64 %202, 1
  %218 = shl i64 %202, 1
  %219 = sub i64 0, 1
  %220 = add i64 %202, %219
  %221 = sub i64 %202, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %202, 2869510136982950822
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 2869510136982950822
  %226 = sub nsw i64 %202, 1
  %227 = shl i64 %225, 2
  %228 = sub i64 0, -2038489167015645950
  %229 = sub i64 %228, %225
  %230 = add i64 %229, -2038489167015645950
  %231 = sub i64 0, %225
  %232 = add i64 %230, -1766900913316782411
  %233 = add i64 %232, 2
  %234 = sub i64 %233, -1766900913316782411
  %235 = add i64 %230, 2
  %236 = shl i64 %225, 2
  %237 = sub i64 0, %225
  %238 = add i64 0, %237
  %239 = sub i64 0, %225
  %240 = sub i64 0, 2
  %241 = sub i64 %238, %240
  %242 = add i64 %238, 2
  %243 = sub i64 %225, 6675408846811316369
  %244 = sub i64 %243, 2
  %245 = add i64 %244, 6675408846811316369
  %246 = sub i64 %225, 2
  %247 = mul i64 %245, 2
  %248 = sdiv i64 %225, 2
  store i64 %248, i64* %12, align 8
  store i32 -561538227, i32* %27
  br label %249

; <label>:249:                                    ; preds = %190, %183, %175, %132, %104, %101, %99, %65, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.191
  %4 = load i32, i32* @y.192
  %5 = sub i32 %3, 1315457137
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1315457137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 611319356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 611319356, label %17
    i32 -484746373, label %25
    i32 567289220, label %55
    i32 -32907059, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -484746373, i32 -32907059
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.191
  %29 = load i32, i32* @y.192
  %30 = add i32 %28, -2076027227
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2076027227
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
  %54 = select i1 %52, i32 567289220, i32 -32907059
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -484746373, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 371761457, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 371761457, label %19
    i32 895009365, label %24
    i32 -1371885469, label %33
    i32 -506888569, label %41
    i32 2136903082, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 2136903082, i32 895009365
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -506888569, i32 -1371885469
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -506888569, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 2136903082, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
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
  store i32 -727911771, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -727911771, label %18
    i32 -1830055637, label %26
    i32 -110735246, label %48
    i32 -1830288901, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1830055637, i32 -1830288901
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 -1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.197
  %34 = load i32, i32* @y.198
  %35 = add i32 %33, -758973282
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -758973282
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -110735246, i32 -1830288901
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %53, align 8
  store i32 -1830055637, i32* %14
  br label %56

; <label>:56:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7
  %48 = alloca i32
  store i32 -2021269093, i32* %48
  br label %49

; <label>:49:                                     ; preds = %4, %406
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -2021269093, label %52
    i32 -383112514, label %57
    i32 -1614008576, label %85
    i32 -935599673, label %110
    i32 -2080579439, label %113
    i32 -260636775, label %122
    i32 -1433863738, label %149
    i32 -2022425643, label %174
    i32 -998368073, label %177
    i32 -357733806, label %186
    i32 -379630660, label %195
    i32 -517503174, label %211
    i32 -466580015, label %239
    i32 1980094837, label %240
    i32 1817338936, label %241
    i32 -979364323, label %252
    i32 843742347, label %261
    i32 2100694067, label %272
    i32 190525063, label %288
    i32 -1285126747, label %311
    i32 -1824224420, label %312
    i32 -596161646, label %340
    i32 1217930804, label %363
    i32 1048575984, label %364
    i32 2058603012, label %365
    i32 428675295, label %366
    i32 -1225381227, label %367
    i32 112727571, label %377
    i32 -337507762, label %387
    i32 461896847, label %388
    i32 728856524, label %397
  ]

; <label>:51:                                     ; preds = %49
  br label %406

; <label>:52:                                     ; preds = %49
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 -383112514, i32 1817338936
  store i32 %56, i32* %48
  br label %406

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.199
  %59 = load i32, i32* @y.200
  %60 = add i32 %58, 478422495
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 478422495
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1614008576, i32 -1225381227
  store i32 %84, i32* %48
  br label %406

; <label>:85:                                     ; preds = %49
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.199
  %96 = load i32, i32* @y.200
  %97 = sub i32 %95, -169010483
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -169010483
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -935599673, i32 -1225381227
  store i32 %109, i32* %48
  br label %406

; <label>:110:                                    ; preds = %49
  %111 = load volatile i1, i1* %6
  %112 = select i1 %111, i32 -2080579439, i32 -260636775
  store i32 %112, i32* %48
  br label %406

; <label>:113:                                    ; preds = %49
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %119, %"struct.std::pair"* %121)
  store i32 1980094837, i32* %48
  br label %406

; <label>:122:                                    ; preds = %49
  %123 = load i32, i32* @x.199
  %124 = load i32, i32* @y.200
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1433863738, i32 112727571
  store i32 %148, i32* %48
  br label %406

; <label>:149:                                    ; preds = %49
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %155, %"struct.std::pair"* %157)
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.199
  %160 = load i32, i32* @y.200
  %161 = sub i32 %159, -328927536
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -328927536
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2022425643, i32 112727571
  store i32 %173, i32* %48
  br label %406

; <label>:174:                                    ; preds = %49
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 -998368073, i32 -357733806
  store i32 %176, i32* %48
  br label %406

; <label>:177:                                    ; preds = %49
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %183, %"struct.std::pair"* %185)
  store i32 -379630660, i32* %48
  br label %406

; <label>:186:                                    ; preds = %49
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %192, %"struct.std::pair"* %194)
  store i32 -379630660, i32* %48
  br label %406

; <label>:195:                                    ; preds = %49
  %196 = load i32, i32* @x.199
  %197 = load i32, i32* @y.200
  %198 = add i32 %196, -2143182461
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2143182461
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -517503174, i32 -337507762
  store i32 %210, i32* %48
  br label %406

; <label>:211:                                    ; preds = %49
  %212 = load i32, i32* @x.199
  %213 = load i32, i32* @y.200
  %214 = sub i32 %212, 1686528969
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1686528969
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -466580015, i32 -337507762
  store i32 %238, i32* %48
  br label %406

; <label>:239:                                    ; preds = %49
  store i32 1980094837, i32* %48
  br label %406

; <label>:240:                                    ; preds = %49
  store i32 428675295, i32* %48
  br label %406

; <label>:241:                                    ; preds = %49
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %247, %"struct.std::pair"* %249)
  %251 = select i1 %250, i32 -979364323, i32 843742347
  store i32 %251, i32* %48
  br label %406

; <label>:252:                                    ; preds = %49
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 8, i32 8, i1 false)
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %258, %"struct.std::pair"* %260)
  store i32 2058603012, i32* %48
  br label %406

; <label>:261:                                    ; preds = %49
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %267, %"struct.std::pair"* %269)
  %271 = select i1 %270, i32 2100694067, i32 -1824224420
  store i32 %271, i32* %48
  br label %406

; <label>:272:                                    ; preds = %49
  %273 = load i32, i32* @x.199
  %274 = load i32, i32* @y.200
  %275 = sub i32 %273, -454075689
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -454075689
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 190525063, i32 461896847
  store i32 %287, i32* %48
  br label %406

; <label>:288:                                    ; preds = %49
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 8, i1 false)
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %294, %"struct.std::pair"* %296)
  %297 = load i32, i32* @x.199
  %298 = load i32, i32* @y.200
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1285126747, i32 461896847
  store i32 %310, i32* %48
  br label %406

; <label>:311:                                    ; preds = %49
  store i32 1048575984, i32* %48
  br label %406

; <label>:312:                                    ; preds = %49
  %313 = load i32, i32* @x.199
  %314 = load i32, i32* @y.200
  %315 = add i32 %313, 711355752
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 711355752
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -596161646, i32 728856524
  store i32 %339, i32* %48
  br label %406

; <label>:340:                                    ; preds = %49
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 8, i1 false)
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %346, %"struct.std::pair"* %348)
  %349 = load i32, i32* @x.199
  %350 = load i32, i32* @y.200
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1217930804, i32 728856524
  store i32 %362, i32* %48
  br label %406

; <label>:363:                                    ; preds = %49
  store i32 1048575984, i32* %48
  br label %406

; <label>:364:                                    ; preds = %49
  store i32 2058603012, i32* %48
  br label %406

; <label>:365:                                    ; preds = %49
  store i32 428675295, i32* %48
  br label %406

; <label>:366:                                    ; preds = %49
  ret void

; <label>:367:                                    ; preds = %49
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %369 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 8, i32 8, i1 false)
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %371 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 8, i1 false)
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %373, %"struct.std::pair"* %375)
  store i32 -1614008576, i32* %48
  br label %406

; <label>:377:                                    ; preds = %49
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 8, i32 8, i1 false)
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 8, i32 8, i1 false)
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8
  %386 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"struct.std::pair"* %383, %"struct.std::pair"* %385)
  store i32 -1433863738, i32* %48
  br label %406

; <label>:387:                                    ; preds = %49
  store i32 -517503174, i32* %48
  br label %406

; <label>:388:                                    ; preds = %49
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 8, i1 false)
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 8, i1 false)
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %394, %"struct.std::pair"* %396)
  store i32 190525063, i32* %48
  br label %406

; <label>:397:                                    ; preds = %49
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 8, i32 8, i1 false)
  %400 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* %401, i64 8, i32 8, i1 false)
  %402 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %402, align 8
  %404 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %403, %"struct.std::pair"* %405)
  store i32 -596161646, i32* %48
  br label %406

; <label>:406:                                    ; preds = %397, %388, %387, %377, %367, %365, %364, %363, %340, %312, %311, %288, %272, %261, %252, %241, %240, %239, %211, %195, %186, %177, %174, %149, %122, %113, %110, %85, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 6774045201822806447
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 6774045201822806447
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %13
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  %18 = alloca i32
  store i32 1665273422, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1665273422, label %22
    i32 1279906326, label %38
    i32 -632394702, label %66
    i32 315534011, label %67
    i32 -1343113392, label %78
    i32 1015298503, label %106
    i32 956164603, label %122
    i32 759560652, label %123
    i32 691298846, label %138
    i32 466227828, label %167
    i32 1488573647, label %168
    i32 1296096258, label %179
    i32 649397765, label %206
    i32 1025392497, label %222
    i32 1966701715, label %223
    i32 367091051, label %226
    i32 881370189, label %231
    i32 -41795904, label %247
    i32 -1754649909, label %283
    i32 -1861786010, label %284
    i32 610767801, label %285
    i32 822854389, label %287
    i32 1782880564, label %289
    i32 -1086939874, label %291
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.203
  %24 = load i32, i32* @y.204
  %25 = sub i32 %23, 124713431
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 124713431
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1279906326, i32 -1861786010
  store i32 %37, i32* %18
  br label %301

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.203
  %40 = load i32, i32* @y.204
  %41 = add i32 %39, -1225171832
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1225171832
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
  %65 = select i1 %63, i32 -632394702, i32 -1861786010
  store i32 %65, i32* %18
  br label %301

; <label>:66:                                     ; preds = %19
  store i32 315534011, i32* %18
  br label %301

; <label>:67:                                     ; preds = %19
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %73, %"struct.std::pair"* %75)
  %77 = select i1 %76, i32 -1343113392, i32 759560652
  store i32 %77, i32* %18
  br label %301

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.203
  %80 = load i32, i32* @y.204
  %81 = add i32 %79, -105999727
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -105999727
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
  %105 = select i1 %103, i32 1015298503, i32 610767801
  store i32 %105, i32* %18
  br label %301

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %108 = load i32, i32* @x.203
  %109 = load i32, i32* @y.204
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 956164603, i32 610767801
  store i32 %121, i32* %18
  br label %301

; <label>:122:                                    ; preds = %19
  store i32 315534011, i32* %18
  br label %301

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.203
  %125 = load i32, i32* @y.204
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
  %137 = select i1 %135, i32 691298846, i32 822854389
  store i32 %137, i32* %18
  br label %301

; <label>:138:                                    ; preds = %19
  %139 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %140 = load i32, i32* @x.203
  %141 = load i32, i32* @y.204
  %142 = add i32 %140, 920415419
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 920415419
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 466227828, i32 822854389
  store i32 %166, i32* %18
  br label %301

; <label>:167:                                    ; preds = %19
  store i32 1488573647, i32* %18
  br label %301

; <label>:168:                                    ; preds = %19
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %174, %"struct.std::pair"* %176)
  %178 = select i1 %177, i32 1296096258, i32 1966701715
  store i32 %178, i32* %18
  br label %301

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.203
  %181 = load i32, i32* @y.204
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 649397765, i32 1782880564
  store i32 %205, i32* %18
  br label %301

; <label>:206:                                    ; preds = %19
  %207 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %208 = load i32, i32* @x.203
  %209 = load i32, i32* @y.204
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
  %221 = select i1 %219, i32 1025392497, i32 1782880564
  store i32 %221, i32* %18
  br label %301

; <label>:222:                                    ; preds = %19
  store i32 1488573647, i32* %18
  br label %301

; <label>:223:                                    ; preds = %19
  %224 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %225 = select i1 %224, i32 881370189, i32 367091051
  store i32 %225, i32* %18
  br label %301

; <label>:226:                                    ; preds = %19
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  ret %"struct.std::pair"* %230

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.203
  %233 = load i32, i32* @y.204
  %234 = sub i32 %232, 1077246842
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1077246842
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -41795904, i32 -1086939874
  store i32 %246, i32* %18
  br label %301

; <label>:247:                                    ; preds = %19
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %255)
  %256 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %257 = load i32, i32* @x.203
  %258 = load i32, i32* @y.204
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1754649909, i32 -1086939874
  store i32 %282, i32* %18
  br label %301

; <label>:283:                                    ; preds = %19
  store i32 1665273422, i32* %18
  br label %301

; <label>:284:                                    ; preds = %19
  store i32 1279906326, i32* %18
  br label %301

; <label>:285:                                    ; preds = %19
  %286 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1015298503, i32* %18
  br label %301

; <label>:287:                                    ; preds = %19
  %288 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 691298846, i32* %18
  br label %301

; <label>:289:                                    ; preds = %19
  %290 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 649397765, i32* %18
  br label %301

; <label>:291:                                    ; preds = %19
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %295 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %297, %"struct.std::pair"* %299)
  %300 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -41795904, i32* %18
  br label %301

; <label>:301:                                    ; preds = %291, %289, %287, %285, %284, %283, %247, %231, %223, %222, %206, %179, %168, %167, %138, %123, %122, %106, %78, %67, %66, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.207
  %6 = load i32, i32* @y.208
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
  store i32 889210571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 889210571, label %18
    i32 1967379061, label %26
    i32 -664628241, label %45
    i32 -697614243, label %46
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
  %25 = select i1 %23, i32 1967379061, i32 -697614243
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %30) #3
  %31 = load i32, i32* @x.207
  %32 = load i32, i32* @y.208
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
  %44 = select i1 %42, i32 -664628241, i32 -697614243
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(16) %50) #3
  store i32 1967379061, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  %21 = alloca i32
  store i32 -1481940883, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %303
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1481940883, label %25
    i32 -551734667, label %28
    i32 1953697097, label %44
    i32 501863915, label %60
    i32 -1073828890, label %61
    i32 -2077099276, label %77
    i32 -1314814916, label %95
    i32 -1123456213, label %96
    i32 -1078134863, label %99
    i32 501899711, label %126
    i32 -613475107, label %151
    i32 980299630, label %154
    i32 -1279498346, label %176
    i32 -908425615, label %191
    i32 458975688, label %222
    i32 -1168711953, label %223
    i32 1216229074, label %224
    i32 784969353, label %252
    i32 1940379508, label %280
    i32 136294830, label %281
    i32 -1626065209, label %282
    i32 1021562646, label %283
    i32 -695000415, label %286
    i32 -313024749, label %296
    i32 -2022924441, label %301
  ]

; <label>:24:                                     ; preds = %22
  br label %303

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 -551734667, i32 -1073828890
  store i32 %27, i32* %21
  br label %303

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.215
  %30 = load i32, i32* @y.216
  %31 = add i32 %29, 243374131
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 243374131
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1953697097, i32 -1626065209
  store i32 %43, i32* %21
  br label %303

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.215
  %46 = load i32, i32* @y.216
  %47 = add i32 %45, -1181872793
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1181872793
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 501863915, i32 -1626065209
  store i32 %59, i32* %21
  br label %303

; <label>:60:                                     ; preds = %22
  store i32 136294830, i32* %21
  br label %303

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.215
  %63 = load i32, i32* @y.216
  %64 = sub i32 %62, 467347929
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 467347929
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2077099276, i32 1021562646
  store i32 %76, i32* %21
  br label %303

; <label>:77:                                     ; preds = %22
  %78 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8
  %80 = load i32, i32* @x.215
  %81 = load i32, i32* @y.216
  %82 = sub i32 %80, 753572860
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 753572860
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1314814916, i32 1021562646
  store i32 %94, i32* %21
  br label %303

; <label>:95:                                     ; preds = %22
  store i32 -1123456213, i32* %21
  br label %303

; <label>:96:                                     ; preds = %22
  %97 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %98 = select i1 %97, i32 -1078134863, i32 136294830
  store i32 %98, i32* %21
  br label %303

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.215
  %101 = load i32, i32* @y.216
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 501899711, i32 -695000415
  store i32 %125, i32* %21
  br label %303

; <label>:126:                                    ; preds = %22
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %132, %"struct.std::pair"* %134)
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.215
  %137 = load i32, i32* @y.216
  %138 = sub i32 %136, -1793684411
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1793684411
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -613475107, i32 -695000415
  store i32 %150, i32* %21
  br label %303

; <label>:151:                                    ; preds = %22
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 980299630, i32 -1279498346
  store i32 %153, i32* %21
  br label %303

; <label>:154:                                    ; preds = %22
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %155) #3
  %157 = bitcast %"struct.std::pair"* %10 to i8*
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 8, i1 false)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %163, %"struct.std::pair"** %164, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %166, %"struct.std::pair"* %168, %"struct.std::pair"* %170)
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %171, %"struct.std::pair"** %172, align 8
  %173 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %174 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %175 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %174, %"struct.std::pair"* dereferenceable(16) %173) #3
  store i32 -1168711953, i32* %21
  br label %303

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.215
  %178 = load i32, i32* @y.216
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -908425615, i32 -313024749
  store i32 %190, i32* %21
  br label %303

; <label>:191:                                    ; preds = %22
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %195)
  %196 = load i32, i32* @x.215
  %197 = load i32, i32* @y.216
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
  %221 = select i1 %219, i32 458975688, i32 -313024749
  store i32 %221, i32* %21
  br label %303

; <label>:222:                                    ; preds = %22
  store i32 -1168711953, i32* %21
  br label %303

; <label>:223:                                    ; preds = %22
  store i32 1216229074, i32* %21
  br label %303

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @x.215
  %226 = load i32, i32* @y.216
  %227 = add i32 %225, 1437323551
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1437323551
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 784969353, i32 -2022924441
  store i32 %251, i32* %21
  br label %303

; <label>:252:                                    ; preds = %22
  %253 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %254 = load i32, i32* @x.215
  %255 = load i32, i32* @y.216
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1940379508, i32 -2022924441
  store i32 %279, i32* %21
  br label %303

; <label>:280:                                    ; preds = %22
  store i32 -1123456213, i32* %21
  br label %303

; <label>:281:                                    ; preds = %22
  ret void

; <label>:282:                                    ; preds = %22
  store i32 1953697097, i32* %21
  br label %303

; <label>:283:                                    ; preds = %22
  %284 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %284, %"struct.std::pair"** %285, align 8
  store i32 -2077099276, i32* %21
  br label %303

; <label>:286:                                    ; preds = %22
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIxxESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %292, %"struct.std::pair"* %294)
  store i32 501899711, i32* %21
  br label %303

; <label>:296:                                    ; preds = %22
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %300)
  store i32 -908425615, i32* %21
  br label %303

; <label>:301:                                    ; preds = %22
  %302 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 784969353, i32* %21
  br label %303

; <label>:303:                                    ; preds = %301, %296, %286, %283, %282, %280, %252, %224, %223, %222, %191, %176, %154, %151, %126, %99, %96, %95, %77, %61, %60, %44, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 1063853191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1063853191, label %19
    i32 42381926, label %22
    i32 -2010057109, label %38
    i32 -1671714933, label %70
    i32 -94095333, label %71
    i32 94607920, label %73
    i32 -114819875, label %88
    i32 -1267967154, label %104
    i32 1588847484, label %105
    i32 1430446932, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 42381926, i32 94607920
  store i32 %21, i32* %15
  br label %111

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* @x.217
  %24 = load i32, i32* @y.218
  %25 = sub i32 %23, -553114637
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -553114637
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2010057109, i32 1588847484
  store i32 %37, i32* %15
  br label %111

; <label>:38:                                     ; preds = %16
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %42)
  %43 = load i32, i32* @x.217
  %44 = load i32, i32* @y.218
  %45 = add i32 %43, -1090218258
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1090218258
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
  %69 = select i1 %67, i32 -1671714933, i32 1588847484
  store i32 %69, i32* %15
  br label %111

; <label>:70:                                     ; preds = %16
  store i32 -94095333, i32* %15
  br label %111

; <label>:71:                                     ; preds = %16
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1063853191, i32* %15
  br label %111

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.217
  %75 = load i32, i32* @y.218
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
  %87 = select i1 %85, i32 -114819875, i32 1430446932
  store i32 %87, i32* %15
  br label %111

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.217
  %90 = load i32, i32* @y.218
  %91 = sub i32 %89, -1471262651
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1471262651
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1267967154, i32 1430446932
  store i32 %103, i32* %15
  br label %111

; <label>:104:                                    ; preds = %16
  ret void

; <label>:105:                                    ; preds = %16
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %109)
  store i32 -2010057109, i32* %15
  br label %111

; <label>:110:                                    ; preds = %16
  store i32 -114819875, i32* %15
  br label %111

; <label>:111:                                    ; preds = %110, %105, %88, %73, %71, %70, %38, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.223
  %10 = load i32, i32* @y.224
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 138152334, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 138152334, label %22
    i32 -507191787, label %30
    i32 731025398, label %77
    i32 1827451180, label %78
    i32 -1156466614, label %90
    i32 877413163, label %103
    i32 1370584181, label %119
    i32 2028799547, label %139
    i32 429909797, label %140
    i32 743689376, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -507191787, i32 429909797
  store i32 %29, i32* %18
  br label %160

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %3
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %2
  %36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  %43 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 8, i32 8, i1 false)
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %48) #3
  %50 = load i32, i32* @x.223
  %51 = load i32, i32* @y.224
  %52 = add i32 %50, 501434332
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 501434332
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
  %76 = select i1 %74, i32 731025398, i32 429909797
  store i32 %76, i32* %18
  br label %160

; <label>:77:                                     ; preds = %19
  store i32 1827451180, i32* %18
  br label %160

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 8, i32 8, i1 false)
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %86, %"struct.std::pair"* dereferenceable(16) %87, %"struct.std::pair"* %85)
  %89 = select i1 %88, i32 -1156466614, i32 877413163
  store i32 %89, i32* %18
  br label %160

; <label>:90:                                     ; preds = %19
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %92) #3
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* dereferenceable(16) %93) #3
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %101) #3
  store i32 1827451180, i32* %18
  br label %160

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.223
  %105 = load i32, i32* @y.224
  %106 = add i32 %104, 222320141
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 222320141
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1370584181, i32 743689376
  store i32 %118, i32* %18
  br label %160

; <label>:119:                                    ; preds = %19
  %120 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %120) #3
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %123 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %122) #3
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(16) %121) #3
  %125 = load i32, i32* @x.223
  %126 = load i32, i32* @y.224
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2028799547, i32 743689376
  store i32 %138, i32* %18
  br label %160

; <label>:139:                                    ; preds = %19
  ret void

; <label>:140:                                    ; preds = %19
  %141 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %143 = alloca %"struct.std::pair", align 8
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %146, align 8
  %147 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %141) #3
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %147) #3
  %149 = bitcast %"struct.std::pair"* %143 to i8*
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %144) #3
  store i32 -507191787, i32* %18
  br label %160

; <label>:154:                                    ; preds = %19
  %155 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %155) #3
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %158 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %157) #3
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %158, %"struct.std::pair"* dereferenceable(16) %156) #3
  store i32 1370584181, i32* %18
  br label %160

; <label>:160:                                    ; preds = %154, %140, %119, %103, %90, %78, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.225
  %4 = load i32, i32* @y.226
  %5 = add i32 %3, -897110900
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -897110900
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 845490415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 845490415, label %17
    i32 -2077097058, label %25
    i32 -1156286867, label %43
    i32 -860037502, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2077097058, i32 -860037502
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.225
  %29 = load i32, i32* @y.226
  %30 = add i32 %28, -866250844
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -866250844
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1156286867, i32 -860037502
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -2077097058, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %28)
  %30 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %24, %"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::pair"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  ret %"struct.std::pair"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.235
  %11 = load i32, i32* @y.236
  %12 = sub i32 %10, 752527555
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 752527555
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1256190104, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %247
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1256190104, label %24
    i32 2065773712, label %44
    i32 512500058, label %88
    i32 -1886807915, label %89
    i32 -645831598, label %117
    i32 -2083363212, label %148
    i32 1582154386, label %151
    i32 880189222, label %162
    i32 -635504577, label %171
    i32 1537607387, label %174
    i32 1395275596, label %243
  ]

; <label>:23:                                     ; preds = %21
  br label %247

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
  %43 = select i1 %41, i32 2065773712, i32 1537607387
  store i32 %43, i32* %20
  br label %247

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 16
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.235
  %62 = load i32, i32* @y.236
  %63 = add i32 %61, -1795779004
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1795779004
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
  %87 = select i1 %85, i32 512500058, i32 1537607387
  store i32 %87, i32* %20
  br label %247

; <label>:88:                                     ; preds = %21
  store i32 -1886807915, i32* %20
  br label %247

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.235
  %91 = load i32, i32* @y.236
  %92 = add i32 %90, -1231338046
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1231338046
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
  %116 = select i1 %114, i32 -645831598, i32 1395275596
  store i32 %116, i32* %20
  br label %247

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.235
  %122 = load i32, i32* @y.236
  %123 = sub i32 %121, 2047286533
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2047286533
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2083363212, i32 1395275596
  store i32 %147, i32* %20
  br label %247

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 1582154386, i32 -635504577
  store i32 %150, i32* %20
  br label %247

; <label>:151:                                    ; preds = %21
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 -1
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %154, %"struct.std::pair"** %155, align 8
  %156 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %154) #3
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 -1
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %159, %"struct.std::pair"** %160, align 8
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(16) %156) #3
  store i32 880189222, i32* %20
  br label %247

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, -1
  %170 = load volatile i64*, i64** %5
  store i64 %168, i64* %170, align 8
  store i32 -1886807915, i32* %20
  br label %247

; <label>:171:                                    ; preds = %21
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  ret %"struct.std::pair"* %173

; <label>:174:                                    ; preds = %21
  %175 = alloca %"struct.std::pair"*, align 8
  %176 = alloca %"struct.std::pair"*, align 8
  %177 = alloca %"struct.std::pair"*, align 8
  %178 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %175, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %176, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %177, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %181 = ptrtoint %"struct.std::pair"* %179 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = sub i64 0, %181
  %184 = add i64 0, %183
  %185 = sub i64 0, %181
  %186 = sub i64 %184, 1111441414604084650
  %187 = add i64 %186, %182
  %188 = add i64 %187, 1111441414604084650
  %189 = add i64 %184, %182
  %190 = sub i64 0, -7693359526992408197
  %191 = sub i64 %190, %181
  %192 = add i64 %191, -7693359526992408197
  %193 = sub i64 0, %181
  %194 = sub i64 0, %182
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %182
  %197 = sub i64 0, -5721670310666195084
  %198 = sub i64 %197, %181
  %199 = add i64 %198, -5721670310666195084
  %200 = sub i64 0, %181
  %201 = add i64 %199, 1278579803174502296
  %202 = add i64 %201, %182
  %203 = sub i64 %202, 1278579803174502296
  %204 = add i64 %199, %182
  %205 = sub i64 %181, -4778926522833496736
  %206 = sub i64 %205, %182
  %207 = add i64 %206, -4778926522833496736
  %208 = sub i64 %181, %182
  %209 = mul i64 %207, %182
  %210 = sub i64 0, %181
  %211 = add i64 0, %210
  %212 = sub i64 0, %181
  %213 = sub i64 %211, -6761602513215357122
  %214 = add i64 %213, %182
  %215 = add i64 %214, -6761602513215357122
  %216 = add i64 %211, %182
  %217 = shl i64 %181, %182
  %218 = sub i64 0, %182
  %219 = add i64 %181, %218
  %220 = sub i64 %181, %182
  %221 = mul i64 %219, %182
  %222 = shl i64 %181, %182
  %223 = sub i64 %181, 6561809887519480456
  %224 = sub i64 %223, %182
  %225 = add i64 %224, 6561809887519480456
  %226 = sub i64 %181, %182
  %227 = sub i64 %225, 8554482828275902650
  %228 = sub i64 %227, 16
  %229 = add i64 %228, 8554482828275902650
  %230 = sub i64 %225, 16
  %231 = mul i64 %229, 16
  %232 = shl i64 %225, 16
  %233 = sub i64 0, 5394153449304673464
  %234 = sub i64 %233, %225
  %235 = add i64 %234, 5394153449304673464
  %236 = sub i64 0, %225
  %237 = sub i64 0, 16
  %238 = sub i64 %235, %237
  %239 = add i64 %235, 16
  %240 = shl i64 %225, 16
  %241 = shl i64 %225, 16
  %242 = sdiv exact i64 %225, 16
  store i64 %242, i64* %178, align 8
  store i32 2065773712, i32* %20
  br label %247

; <label>:243:                                    ; preds = %21
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = icmp sgt i64 %245, 0
  store i32 -645831598, i32* %20
  br label %247

; <label>:247:                                    ; preds = %243, %174, %162, %151, %148, %117, %89, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239019997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
