; ModuleID = 'Project_CodeNet_C++1400/p01315/s876339244.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s876339244.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl" }
%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl" = type { %struct.item*, %struct.item*, %struct.item* }
%struct.item = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.item* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.item* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4itemSaIS0_EEC2Ev = comdat any

$_ZN4itemC2Ev = comdat any

$_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_ = comdat any

$_ZN4itemD2Ev = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEEvT_SA_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EE6rbeginEv = comdat any

$_ZNSt6vectorI4itemSaIS0_EE4rendEv = comdat any

$_ZNSt6vectorI4itemSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4itemSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4itemEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev = comdat any

$_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4itemEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_ = comdat any

$_ZSt8_DestroyI4itemEvPT_ = comdat any

$_ZSt11__addressofI4itemEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m = comdat any

$_ZNSaI4itemED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4itemC2ERKS_ = comdat any

$_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4itemSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4itemEdeEv = comdat any

$_ZNSt13move_iteratorIP4itemEppEv = comdat any

$_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4itemE4baseEv = comdat any

$_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4itemC2EOS_ = comdat any

$_ZNSt13move_iteratorIP4itemEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4itemaSEOS_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_ = comdat any

$_ZNK4itemltERKS_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876339244.cpp, i8* null }]
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %851

; <label>:26:                                     ; preds = %0, %851
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca %struct.item, align 8
  %49 = alloca %"class.std::reverse_iterator", align 8
  %50 = alloca %"class.std::reverse_iterator", align 8
  %51 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %851

; <label>:65:                                     ; preds = %26
  br label %66

; <label>:66:                                     ; preds = %791, %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %68 = load i32, i32* %28, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %793

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 2053321423
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2053321423
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %877

; <label>:85:                                     ; preds = %70, %877
  call void @_ZNSt6vectorI4itemSaIS0_EEC2Ev(%"class.std::vector"* %29) #3
  store i32 0, i32* %30, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1310146360
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1310146360
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %877

; <label>:112:                                    ; preds = %85
  br label %113

; <label>:113:                                    ; preds = %486, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 489989865
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 489989865
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %878

; <label>:128:                                    ; preds = %113, %878
  %129 = load i32, i32* %30, align 4
  %130 = load i32, i32* %28, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -746193555
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -746193555
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %878

; <label>:158:                                    ; preds = %128
  br i1 %131, label %159, label %607

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -629833120
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -629833120
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %882

; <label>:186:                                    ; preds = %159, %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 676874799
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 676874799
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %882

; <label>:213:                                    ; preds = %186
  %214 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %215 unwind label %491

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1909867332
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1909867332
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %883

; <label>:242:                                    ; preds = %215, %883
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1325605449
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1325605449
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %883

; <label>:269:                                    ; preds = %242
  %270 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %32)
          to label %271 unwind label %491

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %884

; <label>:297:                                    ; preds = %271, %884
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -607700740
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -607700740
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %884

; <label>:324:                                    ; preds = %297
  %325 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %270, i32* dereferenceable(4) %33)
          to label %326 unwind label %491

; <label>:326:                                    ; preds = %324
  %327 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %325, i32* dereferenceable(4) %34)
          to label %328 unwind label %491

; <label>:328:                                    ; preds = %326
  %329 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %327, i32* dereferenceable(4) %35)
          to label %330 unwind label %491

; <label>:330:                                    ; preds = %328
  %331 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %329, i32* dereferenceable(4) %36)
          to label %332 unwind label %491

; <label>:332:                                    ; preds = %330
  %333 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %331, i32* dereferenceable(4) %37)
          to label %334 unwind label %491

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1606607802
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1606607802
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %885

; <label>:361:                                    ; preds = %334, %885
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 996497665
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 996497665
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %885

; <label>:388:                                    ; preds = %361
  %389 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %333, i32* dereferenceable(4) %38)
          to label %390 unwind label %491

; <label>:390:                                    ; preds = %388
  %391 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) %39)
          to label %392 unwind label %491

; <label>:392:                                    ; preds = %390
  %393 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %391, i32* dereferenceable(4) %40)
          to label %394 unwind label %491

; <label>:394:                                    ; preds = %392
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -279808387
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -279808387
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %886

; <label>:409:                                    ; preds = %394, %886
  %410 = load i32, i32* %33, align 4
  %411 = load i32, i32* %34, align 4
  %412 = sub i32 0, %410
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %410, %411
  %417 = load i32, i32* %35, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %415, %418
  %420 = add nsw i32 %415, %417
  store i32 %419, i32* %43, align 4
  %421 = load i32, i32* %36, align 4
  %422 = load i32, i32* %37, align 4
  %423 = sub i32 0, %421
  %424 = sub i32 0, %422
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %421, %422
  store i32 %426, i32* %44, align 4
  %428 = load i32, i32* %38, align 4
  %429 = load i32, i32* %39, align 4
  %430 = mul nsw i32 %428, %429
  store i32 %430, i32* %45, align 4
  %431 = load i32, i32* %43, align 4
  store i32 %431, i32* %46, align 4
  %432 = load i32, i32* %40, align 4
  %433 = load i32, i32* %45, align 4
  %434 = mul nsw i32 %433, %432
  store i32 %434, i32* %45, align 4
  %435 = load i32, i32* %44, align 4
  %436 = load i32, i32* %40, align 4
  %437 = mul nsw i32 %435, %436
  %438 = load i32, i32* %46, align 4
  %439 = sub i32 0, %437
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, %437
  store i32 %440, i32* %46, align 4
  %442 = load i32, i32* %32, align 4
  %443 = load i32, i32* %45, align 4
  %444 = sub i32 %443, -840004683
  %445 = sub i32 %444, %442
  %446 = add i32 %445, -840004683
  %447 = sub nsw i32 %443, %442
  store i32 %446, i32* %45, align 4
  %448 = load i32, i32* %45, align 4
  %449 = sitofp i32 %448 to double
  %450 = load i32, i32* %46, align 4
  %451 = sitofp i32 %450 to double
  %452 = fdiv double %449, %451
  store double %452, double* %47, align 8
  call void @_ZN4itemC2Ev(%struct.item* %48) #3
  %453 = load double, double* %47, align 8
  %454 = getelementptr inbounds %struct.item, %struct.item* %48, i32 0, i32 0
  store double %453, double* %454, align 8
  %455 = getelementptr inbounds %struct.item, %struct.item* %48, i32 0, i32 1
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 898661061
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 898661061
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %886

; <label>:482:                                    ; preds = %409
  %483 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %455, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %484 unwind label %549

; <label>:484:                                    ; preds = %482
  invoke void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"* %29, %struct.item* dereferenceable(40) %48)
          to label %485 unwind label %549

; <label>:485:                                    ; preds = %484
  call void @_ZN4itemD2Ev(%struct.item* %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %30, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %30, align 4
  br label %113

; <label>:491:                                    ; preds = %392, %390, %388, %332, %330, %328, %326, %324, %269, %213
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -405306013
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -405306013
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1120

; <label>:518:                                    ; preds = %491, %1120
  %519 = landingpad { i8*, i32 }
          cleanup
  %520 = extractvalue { i8*, i32 } %519, 0
  store i8* %520, i8** %41, align 8
  %521 = extractvalue { i8*, i32 } %519, 1
  store i32 %521, i32* %42, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1359032135
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1359032135
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %1120

; <label>:548:                                    ; preds = %518
  br label %553

; <label>:549:                                    ; preds = %484, %482
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = extractvalue { i8*, i32 } %550, 0
  store i8* %551, i8** %41, align 8
  %552 = extractvalue { i8*, i32 } %550, 1
  store i32 %552, i32* %42, align 4
  call void @_ZN4itemD2Ev(%struct.item* %48) #3
  br label %553

; <label>:553:                                    ; preds = %549, %548
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %1124

; <label>:579:                                    ; preds = %553, %1124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 713792785
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 713792785
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1124

; <label>:606:                                    ; preds = %579
  br label %792

; <label>:607:                                    ; preds = %158
  call void @_ZNSt6vectorI4itemSaIS0_EE6rbeginEv(%"class.std::reverse_iterator"* sret %49, %"class.std::vector"* %29) #3
  call void @_ZNSt6vectorI4itemSaIS0_EE4rendEv(%"class.std::reverse_iterator"* sret %50, %"class.std::vector"* %29) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEEvT_SA_(%"class.std::reverse_iterator"* %49, %"class.std::reverse_iterator"* %50)
          to label %608 unwind label %712

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 1627763935
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1627763935
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1125

; <label>:635:                                    ; preds = %608, %1125
  store i32 0, i32* %51, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -1905561673
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1905561673
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1125

; <label>:662:                                    ; preds = %635
  br label %663

; <label>:663:                                    ; preds = %711, %662
  %664 = load i32, i32* %51, align 4
  %665 = load i32, i32* %28, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %716

; <label>:667:                                    ; preds = %663
  %668 = load i32, i32* %51, align 4
  %669 = sext i32 %668 to i64
  %670 = call dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"* %29, i64 %669) #3
  %671 = getelementptr inbounds %struct.item, %struct.item* %670, i32 0, i32 1
  %672 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %671)
          to label %673 unwind label %712

; <label>:673:                                    ; preds = %667
  %674 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %672, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %675 unwind label %712

; <label>:675:                                    ; preds = %673
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, -2080273601
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2080273601
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1126

; <label>:691:                                    ; preds = %676, %1126
  %692 = load i32, i32* %51, align 4
  %693 = sub i32 %692, 986798246
  %694 = add i32 %693, 1
  %695 = add i32 %694, 986798246
  %696 = add nsw i32 %692, 1
  store i32 %695, i32* %51, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -669765761
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -669765761
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1126

; <label>:711:                                    ; preds = %691
  br label %663

; <label>:712:                                    ; preds = %760, %716, %673, %667, %607
  %713 = landingpad { i8*, i32 }
          cleanup
  %714 = extractvalue { i8*, i32 } %713, 0
  store i8* %714, i8** %41, align 8
  %715 = extractvalue { i8*, i32 } %713, 1
  store i32 %715, i32* %42, align 4
  br label %792

; <label>:716:                                    ; preds = %663
  %717 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %718 unwind label %712

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1884533091
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1884533091
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1154

; <label>:733:                                    ; preds = %718, %1154
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, 1209605353
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1209605353
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
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
  br i1 %758, label %760, label %1154

; <label>:760:                                    ; preds = %733
  %761 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %762 unwind label %712

; <label>:762:                                    ; preds = %760
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1006547599
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1006547599
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1155

; <label>:777:                                    ; preds = %762, %1155
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1155

; <label>:791:                                    ; preds = %777
  br label %66

; <label>:792:                                    ; preds = %712, %606
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %846

; <label>:793:                                    ; preds = %66
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  br i1 %817, label %819, label %1156

; <label>:819:                                    ; preds = %793, %1156
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  br i1 %843, label %845, label %1156

; <label>:845:                                    ; preds = %819
  ret i32 0

; <label>:846:                                    ; preds = %792
  %847 = load i8*, i8** %41, align 8
  %848 = load i32, i32* %42, align 4
  %849 = insertvalue { i8*, i32 } undef, i8* %847, 0
  %850 = insertvalue { i8*, i32 } %849, i32 %848, 1
  resume { i8*, i32 } %850

; <label>:851:                                    ; preds = %26, %0
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca %"class.std::vector", align 8
  %855 = alloca i32, align 4
  %856 = alloca %"class.std::__cxx11::basic_string", align 8
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i8*
  %867 = alloca i32
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca double, align 8
  %873 = alloca %struct.item, align 8
  %874 = alloca %"class.std::reverse_iterator", align 8
  %875 = alloca %"class.std::reverse_iterator", align 8
  %876 = alloca i32, align 4
  store i32 0, i32* %852, align 4
  br label %26

; <label>:877:                                    ; preds = %85, %70
  call void @_ZNSt6vectorI4itemSaIS0_EEC2Ev(%"class.std::vector"* %29) #3
  store i32 0, i32* %30, align 4
  br label %85

; <label>:878:                                    ; preds = %128, %113
  %879 = load i32, i32* %30, align 4
  %880 = load i32, i32* %28, align 4
  %881 = icmp slt i32 %879, %880
  br label %128

; <label>:882:                                    ; preds = %186, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %186

; <label>:883:                                    ; preds = %242, %215
  br label %242

; <label>:884:                                    ; preds = %297, %271
  br label %297

; <label>:885:                                    ; preds = %361, %334
  br label %361

; <label>:886:                                    ; preds = %409, %394
  %887 = load i32, i32* %33, align 4
  %888 = load i32, i32* %34, align 4
  %889 = add i32 0, -671068427
  %890 = sub i32 %889, %887
  %891 = sub i32 %890, -671068427
  %892 = sub i32 0, %887
  %893 = sub i32 0, %891
  %894 = sub i32 0, %888
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add i32 %891, %888
  %898 = add i32 %887, -2039852872
  %899 = sub i32 %898, %888
  %900 = sub i32 %899, -2039852872
  %901 = sub i32 %887, %888
  %902 = mul i32 %900, %888
  %903 = shl i32 %887, %888
  %904 = sub i32 %887, 1197526287
  %905 = add i32 %904, %888
  %906 = add i32 %905, 1197526287
  %907 = add nsw i32 %887, %888
  %908 = load i32, i32* %35, align 4
  %909 = sub i32 0, %908
  %910 = add i32 %906, %909
  %911 = sub i32 %906, %908
  %912 = mul i32 %910, %908
  %913 = shl i32 %906, %908
  %914 = sub i32 %906, 889925369
  %915 = sub i32 %914, %908
  %916 = add i32 %915, 889925369
  %917 = sub i32 %906, %908
  %918 = mul i32 %916, %908
  %919 = sub i32 0, 1249567538
  %920 = sub i32 %919, %906
  %921 = add i32 %920, 1249567538
  %922 = sub i32 0, %906
  %923 = sub i32 %921, -32956362
  %924 = add i32 %923, %908
  %925 = add i32 %924, -32956362
  %926 = add i32 %921, %908
  %927 = shl i32 %906, %908
  %928 = sub i32 %906, -1953063691
  %929 = sub i32 %928, %908
  %930 = add i32 %929, -1953063691
  %931 = sub i32 %906, %908
  %932 = mul i32 %930, %908
  %933 = add i32 %906, 705521935
  %934 = add i32 %933, %908
  %935 = sub i32 %934, 705521935
  %936 = add nsw i32 %906, %908
  store i32 %935, i32* %43, align 4
  %937 = load i32, i32* %36, align 4
  %938 = load i32, i32* %37, align 4
  %939 = sub i32 %937, -440259033
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -440259033
  %942 = sub i32 %937, %938
  %943 = mul i32 %941, %938
  %944 = sub i32 0, %937
  %945 = add i32 0, %944
  %946 = sub i32 0, %937
  %947 = add i32 %945, 1438970190
  %948 = add i32 %947, %938
  %949 = sub i32 %948, 1438970190
  %950 = add i32 %945, %938
  %951 = sub i32 %937, 2127433419
  %952 = sub i32 %951, %938
  %953 = add i32 %952, 2127433419
  %954 = sub i32 %937, %938
  %955 = mul i32 %953, %938
  %956 = sub i32 %937, 508518904
  %957 = add i32 %956, %938
  %958 = add i32 %957, 508518904
  %959 = add nsw i32 %937, %938
  store i32 %958, i32* %44, align 4
  %960 = load i32, i32* %38, align 4
  %961 = load i32, i32* %39, align 4
  %962 = sub i32 0, %960
  %963 = add i32 0, %962
  %964 = sub i32 0, %960
  %965 = add i32 %963, -1511538158
  %966 = add i32 %965, %961
  %967 = sub i32 %966, -1511538158
  %968 = add i32 %963, %961
  %969 = add i32 %960, -1631331344
  %970 = sub i32 %969, %961
  %971 = sub i32 %970, -1631331344
  %972 = sub i32 %960, %961
  %973 = mul i32 %971, %961
  %974 = add i32 0, 338371177
  %975 = sub i32 %974, %960
  %976 = sub i32 %975, 338371177
  %977 = sub i32 0, %960
  %978 = sub i32 0, %961
  %979 = sub i32 %976, %978
  %980 = add i32 %976, %961
  %981 = add i32 %960, 324842896
  %982 = sub i32 %981, %961
  %983 = sub i32 %982, 324842896
  %984 = sub i32 %960, %961
  %985 = mul i32 %983, %961
  %986 = sub i32 0, %960
  %987 = add i32 0, %986
  %988 = sub i32 0, %960
  %989 = sub i32 %987, -1506768598
  %990 = add i32 %989, %961
  %991 = add i32 %990, -1506768598
  %992 = add i32 %987, %961
  %993 = add i32 0, -710820829
  %994 = sub i32 %993, %960
  %995 = sub i32 %994, -710820829
  %996 = sub i32 0, %960
  %997 = add i32 %995, 737331394
  %998 = add i32 %997, %961
  %999 = sub i32 %998, 737331394
  %1000 = add i32 %995, %961
  %1001 = shl i32 %960, %961
  %1002 = shl i32 %960, %961
  %1003 = mul nsw i32 %960, %961
  store i32 %1003, i32* %45, align 4
  %1004 = load i32, i32* %43, align 4
  store i32 %1004, i32* %46, align 4
  %1005 = load i32, i32* %40, align 4
  %1006 = load i32, i32* %45, align 4
  %1007 = sub i32 0, -1716109446
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -1716109446
  %1010 = sub i32 0, %1006
  %1011 = sub i32 %1009, 1613689951
  %1012 = add i32 %1011, %1005
  %1013 = add i32 %1012, 1613689951
  %1014 = add i32 %1009, %1005
  %1015 = sub i32 0, -1535342342
  %1016 = sub i32 %1015, %1006
  %1017 = add i32 %1016, -1535342342
  %1018 = sub i32 0, %1006
  %1019 = sub i32 %1017, -1768641043
  %1020 = add i32 %1019, %1005
  %1021 = add i32 %1020, -1768641043
  %1022 = add i32 %1017, %1005
  %1023 = sub i32 0, 1243674943
  %1024 = sub i32 %1023, %1006
  %1025 = add i32 %1024, 1243674943
  %1026 = sub i32 0, %1006
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, %1005
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, %1005
  %1032 = mul nsw i32 %1006, %1005
  store i32 %1032, i32* %45, align 4
  %1033 = load i32, i32* %44, align 4
  %1034 = load i32, i32* %40, align 4
  %1035 = shl i32 %1033, %1034
  %1036 = shl i32 %1033, %1034
  %1037 = sub i32 0, %1034
  %1038 = add i32 %1033, %1037
  %1039 = sub i32 %1033, %1034
  %1040 = mul i32 %1038, %1034
  %1041 = sub i32 0, %1033
  %1042 = add i32 0, %1041
  %1043 = sub i32 0, %1033
  %1044 = sub i32 0, %1042
  %1045 = sub i32 0, %1034
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1042, %1034
  %1049 = sub i32 %1033, -2052364351
  %1050 = sub i32 %1049, %1034
  %1051 = add i32 %1050, -2052364351
  %1052 = sub i32 %1033, %1034
  %1053 = mul i32 %1051, %1034
  %1054 = mul nsw i32 %1033, %1034
  %1055 = load i32, i32* %46, align 4
  %1056 = sub i32 0, %1054
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 %1055, %1054
  %1059 = mul i32 %1057, %1054
  %1060 = sub i32 0, 58115177
  %1061 = sub i32 %1060, %1055
  %1062 = add i32 %1061, 58115177
  %1063 = sub i32 0, %1055
  %1064 = sub i32 0, %1054
  %1065 = sub i32 %1062, %1064
  %1066 = add i32 %1062, %1054
  %1067 = shl i32 %1055, %1054
  %1068 = sub i32 0, %1055
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1055
  %1071 = sub i32 0, %1054
  %1072 = sub i32 %1069, %1071
  %1073 = add i32 %1069, %1054
  %1074 = sub i32 %1055, 666894576
  %1075 = add i32 %1074, %1054
  %1076 = add i32 %1075, 666894576
  %1077 = add nsw i32 %1055, %1054
  store i32 %1076, i32* %46, align 4
  %1078 = load i32, i32* %32, align 4
  %1079 = load i32, i32* %45, align 4
  %1080 = shl i32 %1079, %1078
  %1081 = sub i32 0, %1079
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1079
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, %1078
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, %1078
  %1089 = add i32 0, 650328679
  %1090 = sub i32 %1089, %1079
  %1091 = sub i32 %1090, 650328679
  %1092 = sub i32 0, %1079
  %1093 = sub i32 0, %1078
  %1094 = sub i32 %1091, %1093
  %1095 = add i32 %1091, %1078
  %1096 = shl i32 %1079, %1078
  %1097 = shl i32 %1079, %1078
  %1098 = sub i32 %1079, -87723925
  %1099 = sub i32 %1098, %1078
  %1100 = add i32 %1099, -87723925
  %1101 = sub nsw i32 %1079, %1078
  store i32 %1100, i32* %45, align 4
  %1102 = load i32, i32* %45, align 4
  %1103 = sitofp i32 %1102 to double
  %1104 = load i32, i32* %46, align 4
  %1105 = sitofp i32 %1104 to double
  %1106 = fsub double %1103, %1105
  %1107 = fmul double %1106, %1105
  %1108 = fsub double -0.000000e+00, %1103
  %1109 = fadd double %1108, %1105
  %1110 = fsub double -0.000000e+00, %1103
  %1111 = fadd double %1110, %1105
  %1112 = fsub double %1103, %1105
  %1113 = fmul double %1112, %1105
  %1114 = fsub double %1103, %1105
  %1115 = fmul double %1114, %1105
  %1116 = fdiv double %1103, %1105
  store double %1116, double* %47, align 8
  call void @_ZN4itemC2Ev(%struct.item* %48) #3
  %1117 = load double, double* %47, align 8
  %1118 = getelementptr inbounds %struct.item, %struct.item* %48, i32 0, i32 0
  store double %1117, double* %1118, align 8
  %1119 = getelementptr inbounds %struct.item, %struct.item* %48, i32 0, i32 1
  br label %409

; <label>:1120:                                   ; preds = %518, %491
  %1121 = landingpad { i8*, i32 }
          cleanup
  %1122 = extractvalue { i8*, i32 } %1121, 0
  store i8* %1122, i8** %41, align 8
  %1123 = extractvalue { i8*, i32 } %1121, 1
  store i32 %1123, i32* %42, align 4
  br label %518

; <label>:1124:                                   ; preds = %579, %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %579

; <label>:1125:                                   ; preds = %635, %608
  store i32 0, i32* %51, align 4
  br label %635

; <label>:1126:                                   ; preds = %691, %676
  %1127 = load i32, i32* %51, align 4
  %1128 = sub i32 0, 1008133356
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, 1008133356
  %1131 = sub i32 0, %1127
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1130, %1132
  %1134 = add i32 %1130, 1
  %1135 = shl i32 %1127, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1127, %1136
  %1138 = sub i32 %1127, 1
  %1139 = mul i32 %1137, 1
  %1140 = add i32 %1127, -208483694
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -208483694
  %1143 = sub i32 %1127, 1
  %1144 = mul i32 %1142, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1127, %1145
  %1147 = sub i32 %1127, 1
  %1148 = mul i32 %1146, 1
  %1149 = shl i32 %1127, 1
  %1150 = sub i32 %1127, 438636196
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 438636196
  %1153 = add nsw i32 %1127, 1
  store i32 %1152, i32* %51, align 4
  br label %691

; <label>:1154:                                   ; preds = %733, %718
  br label %733

; <label>:1155:                                   ; preds = %777, %762
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %777

; <label>:1156:                                   ; preds = %819, %793
  br label %819
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemC2Ev(%struct.item*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  store i32 993049795, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 993049795, label %17
    i32 1545107595, label %37
    i32 -1205551038, label %67
    i32 -845491908, label %68
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
  %36 = select i1 %34, i32 1545107595, i32 -845491908
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %38, align 8
  %39 = load %struct.item*, %struct.item** %38, align 8
  %40 = getelementptr inbounds %struct.item, %struct.item* %39, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %66 = select i1 %64, i32 -1205551038, i32 -845491908
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %69, align 8
  %70 = load %struct.item*, %struct.item** %69, align 8
  %71 = getelementptr inbounds %struct.item, %struct.item* %70, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %71) #3
  store i32 1545107595, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.item*
  %4 = alloca %struct.item*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.item*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.item*, %struct.item** %12, align 8
  store %struct.item* %13, %struct.item** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.item*, %struct.item** %17, align 8
  store %struct.item* %18, %struct.item** %3
  %19 = alloca i32
  store i32 1167941434, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1167941434, label %23
    i32 -1239046897, label %28
    i32 1262234492, label %45
    i32 -1291744314, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.item*, %struct.item** %4
  %25 = load volatile %struct.item*, %struct.item** %3
  %26 = icmp ne %struct.item* %24, %25
  %27 = select i1 %26, i32 -1239046897, i32 1262234492
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.item*, %struct.item** %36, align 8
  %38 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.item* %37, %struct.item* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.item*, %struct.item** %42, align 8
  %44 = getelementptr inbounds %struct.item, %struct.item* %43, i32 1
  store %struct.item* %44, %struct.item** %42, align 8
  store i32 -1291744314, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.item*, %struct.item** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.item* dereferenceable(40) %46)
  store i32 -1291744314, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemD2Ev(%struct.item*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = getelementptr inbounds %struct.item, %struct.item* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEEvT_SA_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call %struct.item* @_ZNSt6vectorI4itemSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %6, %struct.item** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.item* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call %struct.item* @_ZNSt6vectorI4itemSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.item* %6, %struct.item** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.item* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 646590333
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 646590333
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %68

; <label>:38:                                     ; preds = %11, %68
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, -264762303
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -264762303
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

; <label>:67:                                     ; preds = %38
  unreachable

; <label>:68:                                     ; preds = %38, %11
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNSt6vectorI4itemSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %10
  ret %struct.item* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.item*, %struct.item** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %9, %struct.item* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 187855633
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 187855633
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 473052719
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 473052719
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = add i32 %4, 1768879240
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1768879240
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1814543940, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1814543940, label %18
    i32 483079455, label %26
    i32 322189065, label %56
    i32 523182680, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 483079455, i32 523182680
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
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
  %55 = select i1 %53, i32 322189065, i32 523182680
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %60)
  store i32 483079455, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4itemEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.item* null, %struct.item** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.item* null, %struct.item** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.item* null, %struct.item** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4itemEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 397394621, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 397394621, label %17
    i32 923323245, label %37
    i32 -437326725, label %67
    i32 84900985, label %68
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
  %36 = select i1 %34, i32 923323245, i32 84900985
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = add i32 %40, -509644242
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -509644242
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -437326725, i32 84900985
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 923323245, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item*, %struct.item*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  call void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item* %7, %struct.item* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -1837335372
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1837335372
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1500493603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1500493603, label %19
    i32 -1489459719, label %39
    i32 -339226336, label %71
    i32 -375618918, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1489459719, i32 -375618918
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = add i32 %44, -882273241
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -882273241
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
  %70 = select i1 %68, i32 -339226336, i32 -375618918
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -1489459719, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.item*, %struct.item** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.item*, %struct.item** %13, align 8
  %15 = ptrtoint %struct.item* %11 to i64
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = add i64 %15, 7393313063787531647
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7393313063787531647
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.item* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %126

; <label>:48:                                     ; preds = %22, %126
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
  %52 = sub i32 %50, -239176472
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -239176472
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %126

; <label>:64:                                     ; preds = %48
  ret void

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.35
  %67 = load i32, i32* @y.36
  %68 = sub i32 %66, -108748041
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -108748041
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %128

; <label>:92:                                     ; preds = %65, %128
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = add i32 %97, -1529542466
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1529542466
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %128

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %48, %22
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %127) #3
  br label %48

; <label>:128:                                    ; preds = %92, %65
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %3, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %4, align 4
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %132) #3
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %5, %struct.item* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item*, %struct.item*) #0 comdat align 2 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = alloca i32
  store i32 1429229421, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1429229421, label %9
    i32 1036078531, label %14
    i32 159379512, label %17
    i32 -639246657, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.item*, %struct.item** %3, align 8
  %11 = load %struct.item*, %struct.item** %4, align 8
  %12 = icmp ne %struct.item* %10, %11
  %13 = select i1 %12, i32 1036078531, i32 -639246657
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.item*, %struct.item** %3, align 8
  %16 = call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI4itemEvPT_(%struct.item* %16)
  store i32 159379512, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.item*, %struct.item** %3, align 8
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i32 1
  store %struct.item* %19, %struct.item** %3, align 8
  store i32 1429229421, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4itemEvPT_(%struct.item*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 -898178119, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -898178119, label %17
    i32 1489491361, label %25
    i32 501103874, label %55
    i32 1673333780, label %56
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
  %24 = select i1 %22, i32 1489491361, i32 1673333780
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %26, align 8
  %27 = load %struct.item*, %struct.item** %26, align 8
  call void @_ZN4itemD2Ev(%struct.item* %27) #3
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, -169195511
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -169195511
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
  %54 = select i1 %52, i32 501103874, i32 1673333780
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %57, align 8
  %58 = load %struct.item*, %struct.item** %57, align 8
  call void @_ZN4itemD2Ev(%struct.item* %58) #3
  store i32 1489491361, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 365831449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 365831449, label %18
    i32 1971020337, label %26
    i32 1834280654, label %45
    i32 -1619273742, label %47
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
  %25 = select i1 %23, i32 1971020337, i32 -1619273742
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %27, align 8
  %28 = load %struct.item*, %struct.item** %27, align 8
  %29 = bitcast %struct.item* %28 to i8*
  %30 = bitcast i8* %29 to %struct.item*
  store %struct.item* %30, %struct.item** %2
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
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
  %44 = select i1 %42, i32 1834280654, i32 -1619273742
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %48, align 8
  %49 = load %struct.item*, %struct.item** %48, align 8
  %50 = bitcast %struct.item* %49 to i8*
  %51 = bitcast i8* %50 to %struct.item*
  store i32 1971020337, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.item*, i64) #0 comdat align 2 {
  %4 = alloca %struct.item*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %10, %struct.item** %4
  %11 = alloca i32
  store i32 1841559318, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1841559318, label %15
    i32 -783543069, label %19
    i32 1126228907, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.item*, %struct.item** %4
  %17 = icmp ne %struct.item* %16, null
  %18 = select i1 %17, i32 -783543069, i32 1126228907
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.item*, %struct.item** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.item* %23, i64 %24)
  store i32 1126228907, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4itemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %0, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"*, %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4itemED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.item*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = add i32 %6, 883476508
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 883476508
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1944276399, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1944276399, label %20
    i32 470264044, label %40
    i32 944057397, label %63
    i32 954134321, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 470264044, i32 954134321
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.item*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.item* %1, %struct.item** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.item*, %struct.item** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.item* %46, i64 %47)
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = add i32 %48, -1154470392
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1154470392
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 944057397, i32 954134321
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.item*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.item* %1, %struct.item** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.item*, %struct.item** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %69, %struct.item* %70, i64 %71)
  store i32 470264044, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.item*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 -1011112781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1011112781, label %19
    i32 862799047, label %39
    i32 -825693078, label %73
    i32 894168338, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 862799047, i32 894168338
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.item*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.item* %1, %struct.item** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %struct.item*, %struct.item** %41, align 8
  %45 = bitcast %struct.item* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
  %48 = sub i32 %46, -1681429807
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1681429807
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
  %72 = select i1 %70, i32 -825693078, i32 894168338
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca %struct.item*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store %struct.item* %1, %struct.item** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load %struct.item*, %struct.item** %76, align 8
  %80 = bitcast %struct.item* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 862799047, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4itemED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
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
  store i32 718528204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 718528204, label %17
    i32 1480546094, label %25
    i32 1010658994, label %43
    i32 -854560307, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1480546094, i32 -854560307
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4itemED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1010658994, i32 -854560307
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4itemED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 1480546094, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, 1424142449
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1424142449
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2116082583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2116082583, label %20
    i32 1845990117, label %40
    i32 -1024759977, label %75
    i32 -280104765, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1845990117, i32 -280104765
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.item*, align 8
  %43 = alloca %struct.item*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.item* %1, %struct.item** %42, align 8
  store %struct.item* %2, %struct.item** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.item*, %struct.item** %42, align 8
  %47 = load %struct.item*, %struct.item** %43, align 8
  %48 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %struct.item* %46, %struct.item* dereferenceable(40) %48)
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -1024759977, i32 -280104765
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.item*, align 8
  %79 = alloca %struct.item*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.item* %1, %struct.item** %78, align 8
  store %struct.item* %2, %struct.item** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.item*, %struct.item** %78, align 8
  %83 = load %struct.item*, %struct.item** %79, align 8
  %84 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, %struct.item* %82, %struct.item* dereferenceable(40) %84)
  store i32 1845990117, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4itemSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.item* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, 509067740
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 509067740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %398

; <label>:29:                                     ; preds = %2, %398
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.item*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.item*, align 8
  %34 = alloca %struct.item*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.item* %1, %struct.item** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.item* %41, %struct.item** %33, align 8
  %42 = load %struct.item*, %struct.item** %33, align 8
  store %struct.item* %42, %struct.item** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.item*, %struct.item** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.item, %struct.item* %46, i64 %47
  %49 = load %struct.item*, %struct.item** %31, align 8
  %50 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %49) #3
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
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
  br i1 %62, label %64, label %398

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI4itemEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.item* %48, %struct.item* dereferenceable(40) %50)
          to label %65 unwind label %81

; <label>:65:                                     ; preds = %64
  store %struct.item* null, %struct.item** %34, align 8
  %66 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.item*, %struct.item** %68, align 8
  %70 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.item*, %struct.item** %72, align 8
  %74 = load %struct.item*, %struct.item** %33, align 8
  %75 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = invoke %struct.item* @_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item* %69, %struct.item* %73, %struct.item* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %65
  store %struct.item* %77, %struct.item** %34, align 8
  %79 = load %struct.item*, %struct.item** %34, align 8
  %80 = getelementptr inbounds %struct.item, %struct.item* %79, i32 1
  store %struct.item* %80, %struct.item** %34, align 8
  br label %304

; <label>:81:                                     ; preds = %65, %64
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %35, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %36, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %35, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.item*, %struct.item** %34, align 8
  %89 = icmp ne %struct.item* %88, null
  br i1 %89, label %143, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %struct.item*, %struct.item** %33, align 8
  %95 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %96 = getelementptr inbounds %struct.item, %struct.item* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %93, %struct.item* %96)
          to label %97 unwind label %139

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.59
  %99 = load i32, i32* @y.60
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %420

; <label>:123:                                    ; preds = %97, %420
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
  %126 = add i32 %124, 859689738
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 859689738
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %420

; <label>:138:                                    ; preds = %123
  br label %245

; <label>:139:                                    ; preds = %249, %245, %201, %90
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %35, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %250 unwind label %394

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* @x.59
  %145 = load i32, i32* @y.60
  %146 = add i32 %144, 126320252
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 126320252
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
  br i1 %168, label %170, label %421

; <label>:170:                                    ; preds = %143, %421
  %171 = load %struct.item*, %struct.item** %33, align 8
  %172 = load %struct.item*, %struct.item** %34, align 8
  %173 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %174 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %173) #3
  %175 = load i32, i32* @x.59
  %176 = load i32, i32* @y.60
  %177 = add i32 %175, 409580944
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 409580944
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %421

; <label>:201:                                    ; preds = %170
  invoke void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %171, %struct.item* %172, %"class.std::allocator"* dereferenceable(1) %174)
          to label %202 unwind label %139

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.59
  %204 = load i32, i32* @y.60
  %205 = add i32 %203, 402872150
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 402872150
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %426

; <label>:229:                                    ; preds = %202, %426
  %230 = load i32, i32* @x.59
  %231 = load i32, i32* @y.60
  %232 = add i32 %230, -1998014334
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1998014334
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %426

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %244, %138
  %246 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %247 = load %struct.item*, %struct.item** %33, align 8
  %248 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %246, %struct.item* %247, i64 %248)
          to label %249 unwind label %139

; <label>:249:                                    ; preds = %245
  invoke void @__cxa_rethrow() #13
          to label %397 unwind label %139

; <label>:250:                                    ; preds = %139
  %251 = load i32, i32* @x.59
  %252 = load i32, i32* @y.60
  %253 = sub i32 %251, 1466110953
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1466110953
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  br i1 %275, label %277, label %427

; <label>:277:                                    ; preds = %250, %427
  %278 = load i32, i32* @x.59
  %279 = load i32, i32* @y.60
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %427

; <label>:303:                                    ; preds = %277
  br label %348

; <label>:304:                                    ; preds = %78
  %305 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load %struct.item*, %struct.item** %307, align 8
  %309 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %310, i32 0, i32 1
  %312 = load %struct.item*, %struct.item** %311, align 8
  %313 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %314 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %313) #3
  call void @_ZSt8_DestroyIP4itemS0_EvT_S2_RSaIT0_E(%struct.item* %308, %struct.item* %312, %"class.std::allocator"* dereferenceable(1) %314)
  %315 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %316 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %317, i32 0, i32 0
  %319 = load %struct.item*, %struct.item** %318, align 8
  %320 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %321, i32 0, i32 2
  %323 = load %struct.item*, %struct.item** %322, align 8
  %324 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %325, i32 0, i32 0
  %327 = load %struct.item*, %struct.item** %326, align 8
  %328 = ptrtoint %struct.item* %323 to i64
  %329 = ptrtoint %struct.item* %327 to i64
  %330 = sub i64 0, %329
  %331 = add i64 %328, %330
  %332 = sub i64 %328, %329
  %333 = sdiv exact i64 %331, 40
  call void @_ZNSt12_Vector_baseI4itemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %315, %struct.item* %319, i64 %333)
  %334 = load %struct.item*, %struct.item** %33, align 8
  %335 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %336, i32 0, i32 0
  store %struct.item* %334, %struct.item** %337, align 8
  %338 = load %struct.item*, %struct.item** %34, align 8
  %339 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %340, i32 0, i32 1
  store %struct.item* %338, %struct.item** %341, align 8
  %342 = load %struct.item*, %struct.item** %33, align 8
  %343 = load i64, i64* %32, align 8
  %344 = getelementptr inbounds %struct.item, %struct.item* %342, i64 %343
  %345 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %346, i32 0, i32 2
  store %struct.item* %344, %struct.item** %347, align 8
  ret void

; <label>:348:                                    ; preds = %303
  %349 = load i32, i32* @x.59
  %350 = load i32, i32* @y.60
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
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
  br i1 %372, label %374, label %428

; <label>:374:                                    ; preds = %348, %428
  %375 = load i8*, i8** %35, align 8
  %376 = load i32, i32* %36, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  %379 = load i32, i32* @x.59
  %380 = load i32, i32* @y.60
  %381 = sub i32 %379, 629209878
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 629209878
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %428

; <label>:393:                                    ; preds = %374
  resume { i8*, i32 } %378

; <label>:394:                                    ; preds = %139
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #11
  unreachable

; <label>:397:                                    ; preds = %249
  unreachable

; <label>:398:                                    ; preds = %29, %2
  %399 = alloca %"class.std::vector"*, align 8
  %400 = alloca %struct.item*, align 8
  %401 = alloca i64, align 8
  %402 = alloca %struct.item*, align 8
  %403 = alloca %struct.item*, align 8
  %404 = alloca i8*
  %405 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %399, align 8
  store %struct.item* %1, %struct.item** %400, align 8
  %406 = load %"class.std::vector"*, %"class.std::vector"** %399, align 8
  %407 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %406, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %407, i64* %401, align 8
  %408 = bitcast %"class.std::vector"* %406 to %"struct.std::_Vector_base"*
  %409 = load i64, i64* %401, align 8
  %410 = call %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %408, i64 %409)
  store %struct.item* %410, %struct.item** %402, align 8
  %411 = load %struct.item*, %struct.item** %402, align 8
  store %struct.item* %411, %struct.item** %403, align 8
  %412 = bitcast %"class.std::vector"* %406 to %"struct.std::_Vector_base"*
  %413 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %412, i32 0, i32 0
  %414 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %413 to %"class.std::allocator"*
  %415 = load %struct.item*, %struct.item** %402, align 8
  %416 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %406) #3
  %417 = getelementptr inbounds %struct.item, %struct.item* %415, i64 %416
  %418 = load %struct.item*, %struct.item** %400, align 8
  %419 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %418) #3
  br label %29

; <label>:420:                                    ; preds = %123, %97
  br label %123

; <label>:421:                                    ; preds = %170, %143
  %422 = load %struct.item*, %struct.item** %33, align 8
  %423 = load %struct.item*, %struct.item** %34, align 8
  %424 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %425 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %424) #3
  br label %170

; <label>:426:                                    ; preds = %229, %202
  br label %229

; <label>:427:                                    ; preds = %277, %250
  br label %277

; <label>:428:                                    ; preds = %374, %348
  %429 = load i8*, i8** %35, align 8
  %430 = load i32, i32* %36, align 4
  %431 = insertvalue { i8*, i32 } undef, i8* %429, 0
  %432 = insertvalue { i8*, i32 } %431, i32 %430, 1
  br label %374
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = bitcast %struct.item* %8 to i8*
  %10 = bitcast i8* %9 to %struct.item*
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40) %11) #3
  call void @_ZN4itemC2ERKS_(%struct.item* %10, %struct.item* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt7forwardIRK4itemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4itemC2ERKS_(%struct.item*, %struct.item* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 0
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = getelementptr inbounds %struct.item, %struct.item* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 1
  %11 = load %struct.item*, %struct.item** %4, align 8
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
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
  store i32 1151283536, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %318
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1151283536, label %28
    i32 1592140150, label %36
    i32 -1624076861, label %71
    i32 407154999, label %74
    i32 1561289678, label %90
    i32 1098141309, label %108
    i32 -514450031, label %109
    i32 -695010412, label %124
    i32 2036484010, label %172
    i32 -365095706, label %175
    i32 1900030364, label %182
    i32 -45258146, label %185
    i32 274857330, label %188
    i32 -2119247669, label %204
    i32 1915170881, label %219
    i32 1803712495, label %221
    i32 1282393977, label %268
    i32 -1446475088, label %271
    i32 806261878, label %317
  ]

; <label>:27:                                     ; preds = %25
  br label %318

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1592140150, i32 1803712495
  store i32 %35, i32* %23
  br label %318

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %7
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %46 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, 3765241402882545207
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 3765241402882545207
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 %56, 199509056
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 199509056
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1624076861, i32 1803712495
  store i32 %70, i32* %23
  br label %318

; <label>:71:                                     ; preds = %25
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 407154999, i32 -514450031
  store i32 %73, i32* %23
  br label %318

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = sub i32 %75, -1378246980
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1378246980
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1561289678, i32 1282393977
  store i32 %89, i32* %23
  br label %318

; <label>:90:                                     ; preds = %25
  %91 = load volatile i8**, i8*** %10
  %92 = load i8*, i8** %91, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %92) #13
  %93 = load i32, i32* @x.67
  %94 = load i32, i32* @y.68
  %95 = add i32 %93, 1431439991
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1431439991
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1098141309, i32 1282393977
  store i32 %107, i32* %23
  br label %318

; <label>:108:                                    ; preds = %25
  unreachable

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.67
  %111 = load i32, i32* @y.68
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
  %123 = select i1 %121, i32 -695010412, i32 -1446475088
  store i32 %123, i32* %23
  br label %318

; <label>:124:                                    ; preds = %25
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %126 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %125) #3
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %128 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %127) #3
  %129 = load volatile i64*, i64** %8
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %11
  %131 = load volatile i64*, i64** %8
  %132 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %130)
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %126
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %126, %133
  %139 = load volatile i64*, i64** %9
  store i64 %137, i64* %139, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %143 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %142) #3
  %144 = icmp ult i64 %141, %143
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.67
  %146 = load i32, i32* @y.68
  %147 = sub i32 %145, -802070567
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -802070567
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 2036484010, i32 -1446475088
  store i32 %171, i32* %23
  br label %318

; <label>:172:                                    ; preds = %25
  %173 = load volatile i1, i1* %5
  %174 = select i1 %173, i32 1900030364, i32 -365095706
  store i32 %174, i32* %23
  br label %318

; <label>:175:                                    ; preds = %25
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %179 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %178) #3
  %180 = icmp ugt i64 %177, %179
  %181 = select i1 %180, i32 1900030364, i32 -45258146
  store i32 %181, i32* %23
  br label %318

; <label>:182:                                    ; preds = %25
  %183 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %184 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %183) #3
  store i32 274857330, i32* %23
  store i64 %184, i64* %24
  br label %318

; <label>:185:                                    ; preds = %25
  %186 = load volatile i64*, i64** %9
  %187 = load i64, i64* %186, align 8
  store i32 274857330, i32* %23
  store i64 %187, i64* %24
  br label %318

; <label>:188:                                    ; preds = %25
  %189 = load i64, i64* %24
  store i64 %189, i64* %4
  %190 = load i32, i32* @x.67
  %191 = load i32, i32* @y.68
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2119247669, i32 806261878
  store i32 %203, i32* %23
  br label %318

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* @x.67
  %206 = load i32, i32* @y.68
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1915170881, i32 806261878
  store i32 %218, i32* %23
  br label %318

; <label>:219:                                    ; preds = %25
  %220 = load volatile i64, i64* %4
  ret i64 %220

; <label>:221:                                    ; preds = %25
  %222 = alloca %"class.std::vector"*, align 8
  %223 = alloca i64, align 8
  %224 = alloca i8*, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %222, align 8
  store i64 %1, i64* %223, align 8
  store i8* %2, i8** %224, align 8
  %227 = load %"class.std::vector"*, %"class.std::vector"** %222, align 8
  %228 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"* %227) #3
  %229 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %227) #3
  %230 = sub i64 0, 5319782300869312685
  %231 = sub i64 %230, %228
  %232 = add i64 %231, 5319782300869312685
  %233 = sub i64 0, %228
  %234 = sub i64 0, %229
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %229
  %237 = sub i64 0, %229
  %238 = add i64 %228, %237
  %239 = sub i64 %228, %229
  %240 = mul i64 %238, %229
  %241 = sub i64 0, %229
  %242 = add i64 %228, %241
  %243 = sub i64 %228, %229
  %244 = mul i64 %242, %229
  %245 = sub i64 0, %228
  %246 = add i64 0, %245
  %247 = sub i64 0, %228
  %248 = sub i64 0, %246
  %249 = sub i64 0, %229
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, %229
  %253 = shl i64 %228, %229
  %254 = add i64 0, -4102357362673892086
  %255 = sub i64 %254, %228
  %256 = sub i64 %255, -4102357362673892086
  %257 = sub i64 0, %228
  %258 = sub i64 %256, -1897894628258914057
  %259 = add i64 %258, %229
  %260 = add i64 %259, -1897894628258914057
  %261 = add i64 %256, %229
  %262 = sub i64 %228, 6829845342560268501
  %263 = sub i64 %262, %229
  %264 = add i64 %263, 6829845342560268501
  %265 = sub i64 %228, %229
  %266 = load i64, i64* %223, align 8
  %267 = icmp ult i64 %264, %266
  store i32 1592140150, i32* %23
  br label %318

; <label>:268:                                    ; preds = %25
  %269 = load volatile i8**, i8*** %10
  %270 = load i8*, i8** %269, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %270) #13
  store i32 1561289678, i32* %23
  br label %318

; <label>:271:                                    ; preds = %25
  %272 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %273 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %272) #3
  %274 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %275 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %274) #3
  %276 = load volatile i64*, i64** %8
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %11
  %278 = load volatile i64*, i64** %8
  %279 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %277)
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %273, 5298327627621745536
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 5298327627621745536
  %284 = sub i64 %273, %280
  %285 = mul i64 %283, %280
  %286 = shl i64 %273, %280
  %287 = sub i64 0, %280
  %288 = add i64 %273, %287
  %289 = sub i64 %273, %280
  %290 = mul i64 %288, %280
  %291 = shl i64 %273, %280
  %292 = shl i64 %273, %280
  %293 = sub i64 0, -5037859117675016051
  %294 = sub i64 %293, %273
  %295 = add i64 %294, -5037859117675016051
  %296 = sub i64 0, %273
  %297 = sub i64 %295, -8801217310083919992
  %298 = add i64 %297, %280
  %299 = add i64 %298, -8801217310083919992
  %300 = add i64 %295, %280
  %301 = add i64 %273, 7071648479082272328
  %302 = sub i64 %301, %280
  %303 = sub i64 %302, 7071648479082272328
  %304 = sub i64 %273, %280
  %305 = mul i64 %303, %280
  %306 = sub i64 0, %273
  %307 = sub i64 0, %280
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %273, %280
  %311 = load volatile i64*, i64** %9
  store i64 %309, i64* %311, align 8
  %312 = load volatile i64*, i64** %9
  %313 = load i64, i64* %312, align 8
  %314 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %315 = call i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"* %314) #3
  %316 = icmp ult i64 %313, %315
  store i32 -695010412, i32* %23
  br label %318

; <label>:317:                                    ; preds = %25
  store i32 -2119247669, i32* %23
  br label %318

; <label>:318:                                    ; preds = %317, %271, %268, %221, %204, %188, %185, %182, %175, %172, %124, %109, %90, %74, %71, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.item*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.69
  %10 = load i32, i32* @y.70
  %11 = sub i32 %9, -2138846617
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2138846617
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 957776635, i32* %19
  %20 = alloca %struct.item*
  br label %21

; <label>:21:                                     ; preds = %2, %148
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 957776635, label %24
    i32 849189667, label %44
    i32 -407786819, label %67
    i32 1112225772, label %70
    i32 1983279512, label %97
    i32 1540360503, label %130
    i32 827885822, label %132
    i32 409900085, label %133
    i32 -1385142102, label %135
    i32 1393598493, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 849189667, i32 -1385142102
  store i32 %43, i32* %19
  br label %148

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = sub i32 %52, 154397187
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 154397187
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -407786819, i32 -1385142102
  store i32 %66, i32* %19
  br label %148

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1112225772, i32 827885822
  store i32 %69, i32* %19
  br label %148

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1983279512, i32 1393598493
  store i32 %96, i32* %19
  br label %148

; <label>:97:                                     ; preds = %21
  %98 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %99 to %"class.std::allocator"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %100, i64 %102)
  store %struct.item* %103, %struct.item** %3
  %104 = load i32, i32* @x.69
  %105 = load i32, i32* @y.70
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1540360503, i32 1393598493
  store i32 %129, i32* %19
  br label %148

; <label>:130:                                    ; preds = %21
  store i32 409900085, i32* %19
  %131 = load volatile %struct.item*, %struct.item** %3
  store %struct.item* %131, %struct.item** %20
  br label %148

; <label>:132:                                    ; preds = %21
  store i32 409900085, i32* %19
  store %struct.item* null, %struct.item** %20
  br label %148

; <label>:133:                                    ; preds = %21
  %134 = load %struct.item*, %struct.item** %20
  ret %struct.item* %134

; <label>:135:                                    ; preds = %21
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 849189667, i32* %19
  br label %148

; <label>:141:                                    ; preds = %21
  %142 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %143 to %"class.std::allocator"*
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = call %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %144, i64 %146)
  store i32 1983279512, i32* %19
  br label %148

; <label>:148:                                    ; preds = %141, %135, %132, %130, %97, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.item*, %struct.item** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.item*, %struct.item** %10, align 8
  %12 = ptrtoint %struct.item* %7 to i64
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt34__uninitialized_move_if_noexcept_aIP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item*, %struct.item*, %struct.item*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.item* %12, %struct.item** %13, align 8
  %14 = load %struct.item*, %struct.item** %6, align 8
  %15 = call %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.item* %15, %struct.item** %16, align 8
  %17 = load %struct.item*, %struct.item** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.item*, %struct.item** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.item*, %struct.item** %21, align 8
  %23 = call %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item* %20, %struct.item* %22, %struct.item* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.item* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4itemEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.item*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -1555972045
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1555972045
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1877975261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1877975261, label %19
    i32 -1706462661, label %39
    i32 -570457155, label %60
    i32 310092279, label %61
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
  %38 = select i1 %36, i32 -1706462661, i32 310092279
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.item*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.item* %1, %struct.item** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %struct.item*, %struct.item** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %struct.item* %44)
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = add i32 %45, 1872626910
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1872626910
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -570457155, i32 310092279
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %struct.item*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %struct.item* %1, %struct.item** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %struct.item*, %struct.item** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %struct.item* %66)
  store i32 -1706462661, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4itemSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1036180260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1036180260, label %16
    i32 2112708082, label %21
    i32 1325551619, label %23
    i32 243086996, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2112708082, i32 1325551619
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 243086996, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 243086996, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4itemEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, 1190696025
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1190696025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -811600968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -811600968, label %19
    i32 -304301758, label %39
    i32 -71509301, label %71
    i32 -246323036, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -304301758, i32 -246323036
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = sub i32 %44, 1532709746
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1532709746
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
  %70 = select i1 %68, i32 -71509301, i32 -246323036
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %76) #3
  store i32 -304301758, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4itemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 1849613143
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1849613143
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -959225979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -959225979, label %19
    i32 25400305, label %39
    i32 1202131257, label %59
    i32 730895562, label %61
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
  %38 = select i1 %36, i32 25400305, i32 730895562
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
  %46 = sub i32 %44, -296520343
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -296520343
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1202131257, i32 730895562
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 25400305, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.item* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.item*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4itemE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 124888312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 124888312, label %17
    i32 -1467640609, label %22
    i32 1024776600, label %23
    i32 -134878484, label %38
    i32 449842607, label %58
    i32 199603362, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1467640609, i32 1024776600
  store i32 %21, i32* %13
  br label %65

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -134878484, i32 199603362
  store i32 %37, i32* %13
  br label %65

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %39, 40
  %41 = call i8* @_Znwm(i64 %40)
  %42 = bitcast i8* %41 to %struct.item*
  store %struct.item* %42, %struct.item** %4
  %43 = load i32, i32* @x.89
  %44 = load i32, i32* @y.90
  %45 = sub i32 %43, 501247810
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 501247810
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 449842607, i32 199603362
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  %59 = load volatile %struct.item*, %struct.item** %4
  ret %struct.item* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = mul i64 %61, 40
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %struct.item*
  store i32 -134878484, i32* %13
  br label %65

; <label>:65:                                     ; preds = %60, %38, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4itemES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.item*, %struct.item*, %struct.item*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.item* %0, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.item* %1, %struct.item** %12, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.item*, %struct.item** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.item*, %struct.item** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.item*, %struct.item** %20, align 8
  %22 = call %struct.item* @_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_(%struct.item* %19, %struct.item* %21, %struct.item* %17)
  ret %struct.item* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt32__make_move_if_noexcept_iteratorIP4itemSt13move_iteratorIS1_EET0_T_(%struct.item*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  %4 = load %struct.item*, %struct.item** %3, align 8
  call void @_ZNSt13move_iteratorIP4itemEC2ES1_(%"class.std::move_iterator"* %2, %struct.item* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.item*, %struct.item** %5, align 8
  ret %struct.item* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt18uninitialized_copyISt13move_iteratorIP4itemES2_ET0_T_S5_S4_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
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
  store i32 242522111, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 242522111, label %20
    i32 85195152, label %28
    i32 498797266, label %73
    i32 -1686246269, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 85195152, i32 -1686246269
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %struct.item*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.item* %0, %struct.item** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.item* %1, %struct.item** %36, align 8
  store %struct.item* %2, %struct.item** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.item*, %struct.item** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.item*, %struct.item** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.item*, %struct.item** %44, align 8
  %46 = call %struct.item* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_(%struct.item* %43, %struct.item* %45, %struct.item* %41)
  store %struct.item* %46, %struct.item** %4
  %47 = load i32, i32* @x.95
  %48 = load i32, i32* @y.96
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 498797266, i32 -1686246269
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.item*, %struct.item** %4
  ret %struct.item* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.item*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.item* %0, %struct.item** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.item* %1, %struct.item** %83, align 8
  store %struct.item* %2, %struct.item** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load %struct.item*, %struct.item** %78, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load %struct.item*, %struct.item** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load %struct.item*, %struct.item** %91, align 8
  %93 = call %struct.item* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_(%struct.item* %90, %struct.item* %92, %struct.item* %88)
  store i32 85195152, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4itemES4_EET0_T_S7_S6_(%struct.item*, %struct.item*, %struct.item*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, -1786858969
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1786858969
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %319

; <label>:18:                                     ; preds = %3, %319
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %struct.item*, align 8
  %22 = alloca %struct.item*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.item* %0, %struct.item** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %struct.item* %1, %struct.item** %26, align 8
  store %struct.item* %2, %struct.item** %21, align 8
  %27 = load %struct.item*, %struct.item** %21, align 8
  store %struct.item* %27, %struct.item** %22, align 8
  %28 = load i32, i32* @x.97
  %29 = load i32, i32* @y.98
  %30 = sub i32 %28, 1631541302
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1631541302
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
  br i1 %52, label %54, label %319

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %136, %54
  %56 = invoke zeroext i1 @_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %57 unwind label %139

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.97
  %59 = load i32, i32* @y.98
  %60 = add i32 %58, -2144388179
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2144388179
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %329

; <label>:72:                                     ; preds = %57, %329
  %73 = load i32, i32* @x.97
  %74 = load i32, i32* @y.98
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
  br i1 %84, label %86, label %329

; <label>:86:                                     ; preds = %72
  br i1 %56, label %87, label %219

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.97
  %89 = load i32, i32* @y.98
  %90 = sub i32 %88, 1693338370
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1693338370
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %330

; <label>:114:                                    ; preds = %87, %330
  %115 = load %struct.item*, %struct.item** %22, align 8
  %116 = call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %115) #3
  %117 = load i32, i32* @x.97
  %118 = load i32, i32* @y.98
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %330

; <label>:130:                                    ; preds = %114
  %131 = invoke dereferenceable(40) %struct.item* @_ZNKSt13move_iteratorIP4itemEdeEv(%"class.std::move_iterator"* %19)
          to label %132 unwind label %139

; <label>:132:                                    ; preds = %130
  invoke void @_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_(%struct.item* %116, %struct.item* dereferenceable(40) %131)
          to label %133 unwind label %139

; <label>:133:                                    ; preds = %132
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4itemEppEv(%"class.std::move_iterator"* %19)
          to label %136 unwind label %139

; <label>:136:                                    ; preds = %134
  %137 = load %struct.item*, %struct.item** %22, align 8
  %138 = getelementptr inbounds %struct.item, %struct.item* %137, i32 1
  store %struct.item* %138, %struct.item** %22, align 8
  br label %55

; <label>:139:                                    ; preds = %134, %132, %130, %55
  %140 = load i32, i32* @x.97
  %141 = load i32, i32* @y.98
  %142 = add i32 %140, 327673180
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 327673180
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %333

; <label>:154:                                    ; preds = %139, %333
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %23, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %24, align 4
  %158 = load i32, i32* @x.97
  %159 = load i32, i32* @y.98
  %160 = sub i32 %158, -1535803394
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1535803394
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %333

; <label>:184:                                    ; preds = %154
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.97
  %187 = load i32, i32* @y.98
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %337

; <label>:199:                                    ; preds = %185, %337
  %200 = load i8*, i8** %23, align 8
  %201 = call i8* @__cxa_begin_catch(i8* %200) #3
  %202 = load %struct.item*, %struct.item** %21, align 8
  %203 = load %struct.item*, %struct.item** %22, align 8
  %204 = load i32, i32* @x.97
  %205 = load i32, i32* @y.98
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %337

; <label>:217:                                    ; preds = %199
  invoke void @_ZSt8_DestroyIP4itemEvT_S2_(%struct.item* %202, %struct.item* %203)
          to label %218 unwind label %221

; <label>:218:                                    ; preds = %217
  invoke void @__cxa_rethrow() #13
          to label %318 unwind label %221

; <label>:219:                                    ; preds = %86
  %220 = load %struct.item*, %struct.item** %22, align 8
  ret %struct.item* %220

; <label>:221:                                    ; preds = %218, %217
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %23, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %315

; <label>:225:                                    ; preds = %221
  br label %269
                                                  ; No predecessors!
  %227 = load i32, i32* @x.97
  %228 = load i32, i32* @y.98
  %229 = add i32 %227, 774811353
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 774811353
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %342

; <label>:241:                                    ; preds = %226, %342
  call void @llvm.trap()
  %242 = load i32, i32* @x.97
  %243 = load i32, i32* @y.98
  %244 = add i32 %242, -1661120001
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1661120001
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %342

; <label>:268:                                    ; preds = %241
  unreachable

; <label>:269:                                    ; preds = %225
  %270 = load i32, i32* @x.97
  %271 = load i32, i32* @y.98
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %343

; <label>:283:                                    ; preds = %269, %343
  %284 = load i8*, i8** %23, align 8
  %285 = load i32, i32* %24, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  %288 = load i32, i32* @x.97
  %289 = load i32, i32* @y.98
  %290 = add i32 %288, -110051018
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -110051018
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %343

; <label>:314:                                    ; preds = %283
  resume { i8*, i32 } %287

; <label>:315:                                    ; preds = %221
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #11
  unreachable

; <label>:318:                                    ; preds = %218
  unreachable

; <label>:319:                                    ; preds = %18, %3
  %320 = alloca %"class.std::move_iterator", align 8
  %321 = alloca %"class.std::move_iterator", align 8
  %322 = alloca %struct.item*, align 8
  %323 = alloca %struct.item*, align 8
  %324 = alloca i8*
  %325 = alloca i32
  %326 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %320, i32 0, i32 0
  store %struct.item* %0, %struct.item** %326, align 8
  %327 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %321, i32 0, i32 0
  store %struct.item* %1, %struct.item** %327, align 8
  store %struct.item* %2, %struct.item** %322, align 8
  %328 = load %struct.item*, %struct.item** %322, align 8
  store %struct.item* %328, %struct.item** %323, align 8
  br label %18

; <label>:329:                                    ; preds = %72, %57
  br label %72

; <label>:330:                                    ; preds = %114, %87
  %331 = load %struct.item*, %struct.item** %22, align 8
  %332 = call %struct.item* @_ZSt11__addressofI4itemEPT_RS1_(%struct.item* dereferenceable(40) %331) #3
  br label %114

; <label>:333:                                    ; preds = %154, %139
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %23, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %24, align 4
  br label %154

; <label>:337:                                    ; preds = %199, %185
  %338 = load i8*, i8** %23, align 8
  %339 = call i8* @__cxa_begin_catch(i8* %338) #3
  %340 = load %struct.item*, %struct.item** %21, align 8
  %341 = load %struct.item*, %struct.item** %22, align 8
  br label %199

; <label>:342:                                    ; preds = %241, %226
  call void @llvm.trap()
  br label %241

; <label>:343:                                    ; preds = %283, %269
  %344 = load i8*, i8** %23, align 8
  %345 = load i32, i32* %24, align 4
  %346 = insertvalue { i8*, i32 } undef, i8* %344, 0
  %347 = insertvalue { i8*, i32 } %346, i32 %345, 1
  br label %283
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4itemJS0_EEvPT_DpOT0_(%struct.item*, %struct.item* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = bitcast %struct.item* %5 to i8*
  %7 = bitcast i8* %6 to %struct.item*
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = call dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* dereferenceable(40) %8) #3
  call void @_ZN4itemC2EOS_(%struct.item* %7, %struct.item* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNKSt13move_iteratorIP4itemEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, 691613291
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 691613291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1497861523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1497861523, label %19
    i32 -352464166, label %27
    i32 2067036988, label %46
    i32 -1506237354, label %48
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
  %26 = select i1 %24, i32 -352464166, i32 -1506237354
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.item*, %struct.item** %30, align 8
  store %struct.item* %31, %struct.item** %2
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
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
  %45 = select i1 %43, i32 2067036988, i32 -1506237354
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.item*, %struct.item** %51, align 8
  store i32 -352464166, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4itemEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.item*, %struct.item** %4, align 8
  %6 = getelementptr inbounds %struct.item, %struct.item* %5, i32 1
  store %struct.item* %6, %struct.item** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4itemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.item* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNKSt13move_iteratorIP4itemE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt7forwardI4itemEOT_RNSt16remove_referenceIS1_E4typeE(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4itemC2EOS_(%struct.item*, %struct.item* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
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
  store i32 -2086078034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2086078034, label %18
    i32 -295537825, label %26
    i32 -131990671, label %63
    i32 672490714, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -295537825, i32 672490714
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.item*, align 8
  %28 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %27, align 8
  store %struct.item* %1, %struct.item** %28, align 8
  %29 = load %struct.item*, %struct.item** %27, align 8
  %30 = getelementptr inbounds %struct.item, %struct.item* %29, i32 0, i32 0
  %31 = load %struct.item*, %struct.item** %28, align 8
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  store double %33, double* %30, align 8
  %34 = getelementptr inbounds %struct.item, %struct.item* %29, i32 0, i32 1
  %35 = load %struct.item*, %struct.item** %28, align 8
  %36 = getelementptr inbounds %struct.item, %struct.item* %35, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36) #3
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
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
  %62 = select i1 %60, i32 -131990671, i32 672490714
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %struct.item*, align 8
  %66 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %65, align 8
  store %struct.item* %1, %struct.item** %66, align 8
  %67 = load %struct.item*, %struct.item** %65, align 8
  %68 = getelementptr inbounds %struct.item, %struct.item* %67, i32 0, i32 0
  %69 = load %struct.item*, %struct.item** %66, align 8
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  store double %71, double* %68, align 8
  %72 = getelementptr inbounds %struct.item, %struct.item* %67, i32 0, i32 1
  %73 = load %struct.item*, %struct.item** %66, align 8
  %74 = getelementptr inbounds %struct.item, %struct.item* %73, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74) #3
  store i32 -295537825, i32* %14
  br label %75

; <label>:75:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4itemEC2ES1_(%"class.std::move_iterator"*, %struct.item*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.item*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.item*, %struct.item** %4, align 8
  store %struct.item* %7, %struct.item** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4itemE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.item*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZN4itemD2Ev(%struct.item* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt6vectorI4itemSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, -1575528335
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1575528335
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1543036517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1543036517, label %19
    i32 -938707377, label %27
    i32 437889679, label %63
    i32 511442795, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -938707377, i32 511442795
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.item** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.item*, %struct.item** %34, align 8
  store %struct.item* %35, %struct.item** %2
  %36 = load i32, i32* @x.119
  %37 = load i32, i32* @y.120
  %38 = add i32 %36, 865394278
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 865394278
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
  %62 = select i1 %60, i32 437889679, i32 511442795
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.item** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.item*, %struct.item** %72, align 8
  store i32 -938707377, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"*, %struct.item*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.item* %1, %struct.item** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.item** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.item**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.item** %1, %struct.item*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.item**, %struct.item*** %4, align 8
  %8 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %8, %struct.item** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt6vectorI4itemSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl", %"struct.std::_Vector_base<item, std::allocator<item> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.item** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  ret %struct.item* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::reverse_iterator"*
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.127
  %11 = load i32, i32* @y.128
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
  store i32 211981731, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 211981731, label %23
    i32 2085845093, label %31
    i32 -655000526, label %67
    i32 650973813, label %70
    i32 -1138491858, label %86
    i32 1639540365, label %113
    i32 -1784131045, label %114
    i32 -1755344267, label %115
    i32 304914816, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2085845093, i32 -1755344267
  store i32 %30, i32* %19
  br label %167

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"** %7
  %34 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"** %6
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %36, %"class.std::reverse_iterator"** %5
  %37 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %37, %"class.std::reverse_iterator"** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.127
  %41 = load i32, i32* @y.128
  %42 = sub i32 %40, 331112086
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 331112086
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -655000526, i32 -1755344267
  store i32 %66, i32* %19
  br label %167

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 650973813, i32 -1784131045
  store i32 %69, i32* %19
  br label %167

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.127
  %72 = load i32, i32* @y.128
  %73 = sub i32 %71, -916046606
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -916046606
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1138491858, i32 304914816
  store i32 %85, i32* %19
  br label %167

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %87, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %88 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %88, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %89 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %90 = call i64 @_ZSt4__lgl(i64 %89)
  %91 = mul nsw i64 %90, 2
  %92 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %93 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %92, %"class.std::reverse_iterator"* %93, i64 %91)
  %94 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %94, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %95 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %95, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %96 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %97 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %96, %"class.std::reverse_iterator"* %97)
  %98 = load i32, i32* @x.127
  %99 = load i32, i32* @y.128
  %100 = add i32 %98, -1678163824
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1678163824
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1639540365, i32 304914816
  store i32 %112, i32* %19
  br label %167

; <label>:113:                                    ; preds = %20
  store i32 -1784131045, i32* %19
  br label %167

; <label>:114:                                    ; preds = %20
  ret void

; <label>:115:                                    ; preds = %20
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca %"class.std::reverse_iterator", align 8
  %118 = alloca %"class.std::reverse_iterator", align 8
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"class.std::reverse_iterator", align 8
  %121 = alloca %"class.std::reverse_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 2085845093, i32* %19
  br label %167

; <label>:124:                                    ; preds = %20
  %125 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %125, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %126 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %126, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %127 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %128 = call i64 @_ZSt4__lgl(i64 %127)
  %129 = add i64 0, 2017007482629316579
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 2017007482629316579
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, 2
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 2
  %138 = sub i64 %128, 3413397325049111258
  %139 = sub i64 %138, 2
  %140 = add i64 %139, 3413397325049111258
  %141 = sub i64 %128, 2
  %142 = mul i64 %140, 2
  %143 = shl i64 %128, 2
  %144 = sub i64 0, %128
  %145 = add i64 0, %144
  %146 = sub i64 0, %128
  %147 = sub i64 0, %145
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 2
  %152 = add i64 0, -3069725481155320102
  %153 = sub i64 %152, %128
  %154 = sub i64 %153, -3069725481155320102
  %155 = sub i64 0, %128
  %156 = add i64 %154, 6447297516247629294
  %157 = add i64 %156, 2
  %158 = sub i64 %157, 6447297516247629294
  %159 = add i64 %154, 2
  %160 = mul nsw i64 %128, 2
  %161 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %162 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %161, %"class.std::reverse_iterator"* %162, i64 %160)
  %163 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %163, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %164 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %164, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %165 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %166 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %165, %"class.std::reverse_iterator"* %166)
  store i32 -1138491858, i32* %19
  br label %167

; <label>:167:                                    ; preds = %124, %115, %113, %86, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 1473721306
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1473721306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1979432653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1979432653, label %19
    i32 1805509661, label %27
    i32 -377155236, label %51
    i32 51262962, label %52
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
  %26 = select i1 %24, i32 1805509661, i32 51262962
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %29, align 8
  %30 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %31 = bitcast %"class.std::reverse_iterator"* %30 to %"struct.std::iterator"*
  %32 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %34 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %33, i32 0, i32 0
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load i32, i32* @x.129
  %38 = load i32, i32* @y.130
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
  %50 = select i1 %48, i32 -377155236, i32 51262962
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::reverse_iterator"*, align 8
  %54 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %53, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %54, align 8
  %55 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %53, align 8
  %56 = bitcast %"class.std::reverse_iterator"* %55 to %"struct.std::iterator"*
  %57 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %55, i32 0, i32 0
  %58 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %54, align 8
  %59 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %58, i32 0, i32 0
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  store i32 1805509661, i32* %15
  br label %62

; <label>:62:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %6, align 8
  %18 = alloca i32
  store i32 -320541562, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -320541562, label %22
    i32 1324926374, label %50
    i32 -1439131359, label %80
    i32 -261274089, label %83
    i32 -26609549, label %87
    i32 1904728925, label %88
    i32 1901327500, label %116
    i32 1345962799, label %141
    i32 -1174484948, label %142
    i32 -52874047, label %143
    i32 -106518003, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.135
  %24 = load i32, i32* @y.136
  %25 = add i32 %23, 277929757
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 277929757
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
  %49 = select i1 %47, i32 1324926374, i32 -52874047
  store i32 %49, i32* %18
  br label %191

; <label>:50:                                     ; preds = %19
  %51 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %52 = icmp sgt i64 %51, 16
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.135
  %54 = load i32, i32* @y.136
  %55 = sub i32 %53, 31316144
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 31316144
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
  %79 = select i1 %77, i32 -1439131359, i32 -52874047
  store i32 %79, i32* %18
  br label %191

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -261274089, i32 -1174484948
  store i32 %82, i32* %18
  br label %191

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %6, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -26609549, i32 1904728925
  store i32 %86, i32* %18
  br label %191

; <label>:87:                                     ; preds = %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -1174484948, i32* %18
  br label %191

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.135
  %90 = load i32, i32* @y.136
  %91 = sub i32 %89, -572355322
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -572355322
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1901327500, i32 -106518003
  store i32 %115, i32* %18
  br label %191

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, -1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, -1
  store i64 %121, i64* %6, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %11)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %123 = load i64, i64* %6, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16, i64 %123)
  %124 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %125 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = load i32, i32* @x.135
  %127 = load i32, i32* @y.136
  %128 = add i32 %126, -1283476431
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1283476431
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1345962799, i32 -106518003
  store i32 %140, i32* %18
  br label %191

; <label>:141:                                    ; preds = %19
  store i32 -320541562, i32* %18
  br label %191

; <label>:142:                                    ; preds = %19
  ret void

; <label>:143:                                    ; preds = %19
  %144 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %145 = icmp sgt i64 %144, 16
  store i32 1324926374, i32* %18
  br label %191

; <label>:146:                                    ; preds = %19
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, 3832190336366256868
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 3832190336366256868
  %151 = sub i64 0, %147
  %152 = sub i64 %150, -2841101282043038038
  %153 = add i64 %152, -1
  %154 = add i64 %153, -2841101282043038038
  %155 = add i64 %150, -1
  %156 = shl i64 %147, -1
  %157 = sub i64 0, %147
  %158 = add i64 0, %157
  %159 = sub i64 0, %147
  %160 = add i64 %158, 2998575219938953394
  %161 = add i64 %160, -1
  %162 = sub i64 %161, 2998575219938953394
  %163 = add i64 %158, -1
  %164 = shl i64 %147, -1
  %165 = sub i64 0, -1
  %166 = add i64 %147, %165
  %167 = sub i64 %147, -1
  %168 = mul i64 %166, -1
  %169 = sub i64 %147, 6339257287906032656
  %170 = sub i64 %169, -1
  %171 = add i64 %170, 6339257287906032656
  %172 = sub i64 %147, -1
  %173 = mul i64 %171, -1
  %174 = add i64 %147, -8007309151701646871
  %175 = sub i64 %174, -1
  %176 = sub i64 %175, -8007309151701646871
  %177 = sub i64 %147, -1
  %178 = mul i64 %176, -1
  %179 = sub i64 0, -1
  %180 = add i64 %147, %179
  %181 = sub i64 %147, -1
  %182 = mul i64 %180, -1
  %183 = sub i64 0, %147
  %184 = sub i64 0, -1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %147, -1
  store i64 %186, i64* %6, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %11)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %188 = load i64, i64* %6, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16, i64 %188)
  %189 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %190 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  store i32 1901327500, i32* %18
  br label %191

; <label>:191:                                    ; preds = %146, %143, %141, %116, %88, %87, %83, %80, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.item* %8, %struct.item** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %11, %struct.item** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 388944988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 388944988, label %19
    i32 -496199604, label %23
    i32 -1137337895, label %24
    i32 -41849015, label %25
    i32 1225235273, label %40
    i32 218426995, label %68
    i32 -1845700408, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 16
  %22 = select i1 %21, i32 -496199604, i32 -1137337895
  store i32 %22, i32* %15
  br label %70

; <label>:23:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -41849015, i32* %15
  br label %70

; <label>:24:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 -41849015, i32* %15
  br label %70

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.141
  %27 = load i32, i32* @y.142
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1225235273, i32 -1845700408
  store i32 %39, i32* %15
  br label %70

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.141
  %42 = load i32, i32* @y.142
  %43 = add i32 %41, -1067893416
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1067893416
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
  %67 = select i1 %65, i32 218426995, i32 -1845700408
  store i32 %67, i32* %15
  br label %70

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  store i32 1225235273, i32* %15
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
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
  store i32 1659158950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1659158950, label %19
    i32 -1855922572, label %27
    i32 955354550, label %54
    i32 -1375115721, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1855922572, i32 -1375115721
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %29, align 8
  %32 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %33 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.item* %33, %struct.item** %34, align 8
  %35 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %36 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.item* %36, %struct.item** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.143
  %40 = load i32, i32* @y.144
  %41 = add i32 %39, -1287441393
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1287441393
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 955354550, i32 -1375115721
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  ret i1 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.std::reverse_iterator"*, align 8
  %58 = alloca %"class.std::reverse_iterator"*, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %57, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %58, align 8
  %61 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %57, align 8
  %62 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.item* %62, %struct.item** %63, align 8
  %64 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %58, align 8
  %65 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.item* %65, %struct.item** %66, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  store i32 -1855922572, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.item*, %struct.item** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.item*, %struct.item** %9, align 8
  %11 = icmp eq %struct.item* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  ret %struct.item* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.item**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 136977228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 136977228, label %18
    i32 -1694191012, label %38
    i32 -2015081297, label %69
    i32 501824679, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1694191012, i32 501824679
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.item** %41, %struct.item*** %2
  %42 = load i32, i32* @x.149
  %43 = load i32, i32* @y.150
  %44 = sub i32 %42, 288541520
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 288541520
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -2015081297, i32 501824679
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.item**, %struct.item*** %2
  ret %struct.item** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 -1694191012, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
  %8 = add i32 %6, -1634026409
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1634026409
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1741407063, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1741407063, label %20
    i32 -2077341807, label %40
    i32 -2015809411, label %76
    i32 -122341955, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -2077341807, i32 -122341955
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"class.std::reverse_iterator", align 8
  %43 = alloca %"class.std::reverse_iterator", align 8
  %44 = alloca %"class.std::reverse_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.std::reverse_iterator", align 8
  %47 = alloca %"class.std::reverse_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %42, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %42, %"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* %44)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %47, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"* %47)
  %49 = load i32, i32* @x.151
  %50 = load i32, i32* @y.152
  %51 = add i32 %49, 1697104176
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1697104176
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
  %75 = select i1 %73, i32 -2015809411, i32 -122341955
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"class.std::reverse_iterator", align 8
  %80 = alloca %"class.std::reverse_iterator", align 8
  %81 = alloca %"class.std::reverse_iterator", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca %"class.std::reverse_iterator", align 8
  %84 = alloca %"class.std::reverse_iterator", align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %80, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %81, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"* %80, %"class.std::reverse_iterator"* %81)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %83, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %84, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %83, %"class.std::reverse_iterator"* %84)
  store i32 -2077341807, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
  %8 = sub i32 %6, -1218804877
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1218804877
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1760305374, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1760305374, label %20
    i32 -2097777326, label %40
    i32 1342774400, label %81
    i32 261788969, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %111

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
  %39 = select i1 %37, i32 -2097777326, i32 261788969
  store i32 %39, i32* %16
  br label %111

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"class.std::reverse_iterator", align 8
  %43 = alloca %"class.std::reverse_iterator", align 8
  %44 = alloca %"class.std::reverse_iterator", align 8
  %45 = alloca %"class.std::reverse_iterator", align 8
  %46 = alloca %"class.std::reverse_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.std::reverse_iterator", align 8
  %49 = alloca %"class.std::reverse_iterator", align 8
  %50 = alloca %"class.std::reverse_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %53 = sdiv i64 %52, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %42, %"class.std::reverse_iterator"* %1, i64 %53)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %44, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"* dereferenceable(8) %42)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl(%"class.std::reverse_iterator"* sret %46, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"* %46)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %48, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %49, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %50, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %48, %"class.std::reverse_iterator"* %49, %"class.std::reverse_iterator"* %50)
  %54 = load i32, i32* @x.153
  %55 = load i32, i32* @y.154
  %56 = sub i32 %54, 1772254311
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1772254311
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
  %80 = select i1 %78, i32 1342774400, i32 261788969
  store i32 %80, i32* %16
  br label %111

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"class.std::reverse_iterator", align 8
  %85 = alloca %"class.std::reverse_iterator", align 8
  %86 = alloca %"class.std::reverse_iterator", align 8
  %87 = alloca %"class.std::reverse_iterator", align 8
  %88 = alloca %"class.std::reverse_iterator", align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"class.std::reverse_iterator", align 8
  %91 = alloca %"class.std::reverse_iterator", align 8
  %92 = alloca %"class.std::reverse_iterator", align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %94 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %95 = sub i64 0, 2
  %96 = add i64 %94, %95
  %97 = sub i64 %94, 2
  %98 = mul i64 %96, 2
  %99 = sub i64 %94, -3558331940632588941
  %100 = sub i64 %99, 2
  %101 = add i64 %100, -3558331940632588941
  %102 = sub i64 %94, 2
  %103 = mul i64 %101, 2
  %104 = sub i64 %94, -4377803340541020640
  %105 = sub i64 %104, 2
  %106 = add i64 %105, -4377803340541020640
  %107 = sub i64 %94, 2
  %108 = mul i64 %106, 2
  %109 = shl i64 %94, 2
  %110 = sdiv i64 %94, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %84, %"class.std::reverse_iterator"* %1, i64 %110)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %85, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %86, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %87, %"class.std::reverse_iterator"* dereferenceable(8) %84)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl(%"class.std::reverse_iterator"* sret %88, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %85, %"class.std::reverse_iterator"* %86, %"class.std::reverse_iterator"* %87, %"class.std::reverse_iterator"* %88)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %90, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %91, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %92, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %90, %"class.std::reverse_iterator"* %91, %"class.std::reverse_iterator"* %92)
  store i32 -2097777326, i32* %16
  br label %111

; <label>:111:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca %"class.std::reverse_iterator"*
  %10 = alloca %"class.std::reverse_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
  %16 = add i32 %14, -2004645274
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2004645274
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2007755202, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %174
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2007755202, label %28
    i32 -1738801488, label %48
    i32 867941026, label %76
    i32 -1637055288, label %77
    i32 -558938461, label %104
    i32 -186094514, label %134
    i32 -390604820, label %137
    i32 -1487732904, label %146
    i32 -274792625, label %154
    i32 367264311, label %155
    i32 1362173150, label %158
    i32 1157324192, label %159
    i32 1710818420, label %171
  ]

; <label>:27:                                     ; preds = %25
  br label %174

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 -1738801488, i32 1157324192
  store i32 %47, i32* %24
  br label %174

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca %"class.std::reverse_iterator", align 8
  %51 = alloca %"class.std::reverse_iterator", align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %53, %"class.std::reverse_iterator"** %10
  %54 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"** %9
  %55 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"** %8
  %56 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"** %7
  %57 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"** %6
  %58 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %58, %"class.std::reverse_iterator"** %5
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %50, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %50, %"class.std::reverse_iterator"* %51)
  %60 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %61 = load i32, i32* @x.155
  %62 = load i32, i32* @y.156
  %63 = sub i32 %61, -93264443
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -93264443
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 867941026, i32 1157324192
  store i32 %75, i32* %24
  br label %174

; <label>:76:                                     ; preds = %25
  store i32 -1637055288, i32* %24
  br label %174

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.155
  %79 = load i32, i32* @y.156
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -558938461, i32 1710818420
  store i32 %103, i32* %24
  br label %174

; <label>:104:                                    ; preds = %25
  %105 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %106 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %105, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.155
  %108 = load i32, i32* @y.156
  %109 = add i32 %107, 1363591364
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1363591364
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -186094514, i32 1710818420
  store i32 %133, i32* %24
  br label %174

; <label>:134:                                    ; preds = %25
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -390604820, i32 1362173150
  store i32 %136, i32* %24
  br label %174

; <label>:137:                                    ; preds = %25
  %138 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %139 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %139, %"class.std::reverse_iterator"* dereferenceable(8) %138)
  %140 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %140, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %142 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %143 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, %"class.std::reverse_iterator"* %142, %"class.std::reverse_iterator"* %143)
  %145 = select i1 %144, i32 -1487732904, i32 -274792625
  store i32 %145, i32* %24
  br label %174

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %147, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %148 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %148, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %149 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %150 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %150, %"class.std::reverse_iterator"* dereferenceable(8) %149)
  %151 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %152 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  %153 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %151, %"class.std::reverse_iterator"* %152, %"class.std::reverse_iterator"* %153)
  store i32 -274792625, i32* %24
  br label %174

; <label>:154:                                    ; preds = %25
  store i32 367264311, i32* %24
  br label %174

; <label>:155:                                    ; preds = %25
  %156 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %157 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %156)
  store i32 -1637055288, i32* %24
  br label %174

; <label>:158:                                    ; preds = %25
  ret void

; <label>:159:                                    ; preds = %25
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca %"class.std::reverse_iterator", align 8
  %162 = alloca %"class.std::reverse_iterator", align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca %"class.std::reverse_iterator", align 8
  %165 = alloca %"class.std::reverse_iterator", align 8
  %166 = alloca %"class.std::reverse_iterator", align 8
  %167 = alloca %"class.std::reverse_iterator", align 8
  %168 = alloca %"class.std::reverse_iterator", align 8
  %169 = alloca %"class.std::reverse_iterator", align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %161, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %162, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %161, %"class.std::reverse_iterator"* %162)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %164, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 -1738801488, i32* %24
  br label %174

; <label>:171:                                    ; preds = %25
  %172 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %173 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %172, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 -558938461, i32* %24
  br label %174

; <label>:174:                                    ; preds = %171, %159, %155, %154, %146, %137, %134, %104, %77, %76, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32
  store i32 -971235227, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %19
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -971235227, label %12
    i32 -1263733189, label %16
    i32 -1735196295, label %18
  ]

; <label>:11:                                     ; preds = %9
  br label %19

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %14 = icmp sgt i64 %13, 1
  %15 = select i1 %14, i32 -1263733189, i32 -1735196295
  store i32 %15, i32* %8
  br label %19

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  store i32 -971235227, i32* %8
  br label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.item, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i32
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.159
  %18 = load i32, i32* @y.160
  %19 = sub i32 %17, -1621011429
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1621011429
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %307

; <label>:31:                                     ; preds = %16, %307
  %32 = load i32, i32* @x.159
  %33 = load i32, i32* @y.160
  %34 = add i32 %32, -1126237600
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1126237600
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
  br i1 %56, label %58, label %307

; <label>:58:                                     ; preds = %31
  br label %227

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @x.159
  %61 = load i32, i32* @y.160
  %62 = sub i32 %60, -128122204
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -128122204
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %308

; <label>:74:                                     ; preds = %59, %308
  %75 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %75, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, 4235778551501810126
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, 4235778551501810126
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %5, align 8
  %82 = load i32, i32* @x.159
  %83 = load i32, i32* @y.160
  %84 = sub i32 %82, 1950189916
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1950189916
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %308

; <label>:96:                                     ; preds = %74
  br label %97

; <label>:97:                                     ; preds = %96, %225
  %98 = load i64, i64* %5, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 %98)
  %99 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %7)
  %100 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %99) #3
  call void @_ZN4itemC2EOS_(%struct.item* %6, %struct.item* dereferenceable(40) %100) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %101 unwind label %163

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.159
  %103 = load i32, i32* @y.160
  %104 = add i32 %102, -2065610712
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2065610712
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %334

; <label>:128:                                    ; preds = %101, %334
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %4, align 8
  %131 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %6) #3
  call void @_ZN4itemC2EOS_(%struct.item* %11, %struct.item* dereferenceable(40) %131) #3
  %132 = load i32, i32* @x.159
  %133 = load i32, i32* @y.160
  %134 = sub i32 %132, -1624591475
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1624591475
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %334

; <label>:158:                                    ; preds = %128
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %8, i64 %129, i64 %130, %struct.item* %11)
          to label %159 unwind label %167

; <label>:159:                                    ; preds = %158
  call void @_ZN4itemD2Ev(%struct.item* %11) #3
  %160 = load i64, i64* %5, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %13, align 4
  br label %176

; <label>:163:                                    ; preds = %97
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %9, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %10, align 4
  br label %226

; <label>:167:                                    ; preds = %158
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %9, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %10, align 4
  call void @_ZN4itemD2Ev(%struct.item* %11) #3
  br label %226

; <label>:171:                                    ; preds = %159
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 0, -1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, -1
  store i64 %174, i64* %5, align 8
  store i32 0, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %162
  %177 = load i32, i32* @x.159
  %178 = load i32, i32* @y.160
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %338

; <label>:202:                                    ; preds = %176, %338
  call void @_ZN4itemD2Ev(%struct.item* %6) #3
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* @x.159
  %205 = load i32, i32* @y.160
  %206 = sub i32 %204, -1756943854
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1756943854
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %338

; <label>:218:                                    ; preds = %202
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = icmp slt i32 %203, 1
  br i1 %220, label %223, label %221

; <label>:221:                                    ; preds = %219
  %222 = icmp eq i32 %203, 1
  br i1 %222, label %227, label %275

; <label>:223:                                    ; preds = %219
  %224 = icmp eq i32 %203, 0
  br i1 %224, label %225, label %275

; <label>:225:                                    ; preds = %223
  br label %97

; <label>:226:                                    ; preds = %167, %163
  call void @_ZN4itemD2Ev(%struct.item* %6) #3
  br label %228

; <label>:227:                                    ; preds = %221, %58
  ret void

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.159
  %230 = load i32, i32* @y.160
  %231 = sub i32 %229, -633072441
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -633072441
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %340

; <label>:243:                                    ; preds = %228, %340
  %244 = load i8*, i8** %9, align 8
  %245 = load i32, i32* %10, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  %248 = load i32, i32* @x.159
  %249 = load i32, i32* @y.160
  %250 = sub i32 %248, 1933572066
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1933572066
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %340

; <label>:274:                                    ; preds = %243
  resume { i8*, i32 } %247

; <label>:275:                                    ; preds = %221, %223
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.159
  %278 = load i32, i32* @y.160
  %279 = add i32 %277, 585550265
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 585550265
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %345

; <label>:291:                                    ; preds = %276, %345
  %292 = load i32, i32* @x.159
  %293 = load i32, i32* @y.160
  %294 = sub i32 %292, -1527819711
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1527819711
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %345

; <label>:306:                                    ; preds = %291
  unreachable

; <label>:307:                                    ; preds = %31, %16
  br label %31

; <label>:308:                                    ; preds = %74, %59
  %309 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %309, i64* %4, align 8
  %310 = load i64, i64* %4, align 8
  %311 = sub i64 0, %310
  %312 = add i64 0, %311
  %313 = sub i64 0, %310
  %314 = add i64 %312, -2334456277710055200
  %315 = add i64 %314, 2
  %316 = sub i64 %315, -2334456277710055200
  %317 = add i64 %312, 2
  %318 = shl i64 %310, 2
  %319 = add i64 0, 9038707620394080536
  %320 = sub i64 %319, %310
  %321 = sub i64 %320, 9038707620394080536
  %322 = sub i64 0, %310
  %323 = sub i64 0, 2
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 2
  %326 = add i64 %310, -348206034476206624
  %327 = sub i64 %326, 2
  %328 = sub i64 %327, -348206034476206624
  %329 = sub nsw i64 %310, 2
  %330 = shl i64 %328, 2
  %331 = shl i64 %328, 2
  %332 = shl i64 %328, 2
  %333 = sdiv i64 %328, 2
  store i64 %333, i64* %5, align 8
  br label %74

; <label>:334:                                    ; preds = %128, %101
  %335 = load i64, i64* %5, align 8
  %336 = load i64, i64* %4, align 8
  %337 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %6) #3
  call void @_ZN4itemC2EOS_(%struct.item* %11, %struct.item* dereferenceable(40) %337) #3
  br label %128

; <label>:338:                                    ; preds = %202, %176
  call void @_ZN4itemD2Ev(%struct.item* %6) #3
  %339 = load i32, i32* %13, align 4
  br label %202

; <label>:340:                                    ; preds = %243, %228
  %341 = load i8*, i8** %9, align 8
  %342 = load i32, i32* %10, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  br label %243

; <label>:345:                                    ; preds = %291, %276
  br label %291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
  %8 = add i32 %6, -1796416859
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1796416859
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 994449090, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 994449090, label %20
    i32 1075090764, label %40
    i32 -1123539471, label %66
    i32 -2082486020, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1075090764, i32 -2082486020
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::reverse_iterator"*, align 8
  %42 = alloca %"class.std::reverse_iterator"*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %41, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %42, align 8
  %45 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %42, align 8
  %46 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.item* %46, %struct.item** %47, align 8
  %48 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %41, align 8
  %49 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %48)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.item* %49, %struct.item** %50, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44) #3
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.161
  %53 = load i32, i32* @y.162
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1123539471, i32 -2082486020
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %3
  ret i1 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.std::reverse_iterator"*, align 8
  %70 = alloca %"class.std::reverse_iterator"*, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %69, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %70, align 8
  %73 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %70, align 8
  %74 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.item* %74, %struct.item** %75, align 8
  %76 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %69, align 8
  %77 = call %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.item* %77, %struct.item** %78, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72) #3
  store i32 1075090764, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %7 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %8 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %6, %struct.item* dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %struct.item, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %12 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %11) #3
  call void @_ZN4itemC2EOS_(%struct.item* %5, %struct.item* dereferenceable(40) %12) #3
  %13 = invoke dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %14 unwind label %65

; <label>:14:                                     ; preds = %3
  %15 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %13) #3
  %16 = invoke dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
          to label %17 unwind label %65

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.165
  %19 = load i32, i32* @y.166
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %186

; <label>:31:                                     ; preds = %17, %186
  %32 = load i32, i32* @x.165
  %33 = load i32, i32* @y.166
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %186

; <label>:57:                                     ; preds = %31
  %58 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %16, %struct.item* dereferenceable(40) %15)
          to label %59 unwind label %65

; <label>:59:                                     ; preds = %57
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %59
  %61 = invoke i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %60
  %63 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %5) #3
  call void @_ZN4itemC2EOS_(%struct.item* %9, %struct.item* dereferenceable(40) %63) #3
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %8, i64 0, i64 %61, %struct.item* %9)
          to label %64 unwind label %69

; <label>:64:                                     ; preds = %62
  call void @_ZN4itemD2Ev(%struct.item* %9) #3
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  ret void

; <label>:65:                                     ; preds = %60, %59, %57, %14, %3
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  br label %126

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x.165
  %71 = load i32, i32* @y.166
  %72 = add i32 %70, 1816873849
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1816873849
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %187

; <label>:96:                                     ; preds = %69, %187
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  call void @_ZN4itemD2Ev(%struct.item* %9) #3
  %100 = load i32, i32* @x.165
  %101 = load i32, i32* @y.166
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %187

; <label>:125:                                    ; preds = %96
  br label %126

; <label>:126:                                    ; preds = %125, %65
  %127 = load i32, i32* @x.165
  %128 = load i32, i32* @y.166
  %129 = sub i32 %127, -1882454088
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1882454088
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
  br i1 %151, label %153, label %191

; <label>:153:                                    ; preds = %126, %191
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  %154 = load i32, i32* @x.165
  %155 = load i32, i32* @y.166
  %156 = add i32 %154, -1658063594
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1658063594
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  br i1 %178, label %180, label %191

; <label>:180:                                    ; preds = %153
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i8*, i8** %6, align 8
  %183 = load i32, i32* %7, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %31, %17
  br label %31

; <label>:187:                                    ; preds = %96, %69
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZN4itemD2Ev(%struct.item* %9) #3
  br label %96

; <label>:191:                                    ; preds = %153, %126
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
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
  store i32 -1417207481, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1417207481, label %18
    i32 -2008085673, label %26
    i32 -162323265, label %46
    i32 -233928972, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2008085673, i32 -233928972
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %27, align 8
  %28 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27, align 8
  store %"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"** %2
  %29 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load i32, i32* @x.167
  %33 = load i32, i32* @y.168
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
  %45 = select i1 %43, i32 -162323265, i32 -233928972
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  ret %"class.std::reverse_iterator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %49, align 8
  %50 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %50, i32 0, i32 0
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  store i32 -2008085673, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %10, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.item* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret %struct.item* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, %struct.item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %struct.item, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %9, align 8
  br label %25

; <label>:25:                                     ; preds = %109, %4
  %26 = load i32, i32* @x.175
  %27 = load i32, i32* @y.176
  %28 = add i32 %26, -338201582
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -338201582
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  br i1 %50, label %52, label %255

; <label>:52:                                     ; preds = %25, %255
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, 2506266431675008674
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 2506266431675008674
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %53, %59
  %61 = load i32, i32* @x.175
  %62 = load i32, i32* @y.176
  %63 = add i32 %61, 1700282992
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1700282992
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
  br i1 %85, label %87, label %255

; <label>:87:                                     ; preds = %52
  br i1 %60, label %88, label %117

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %9, align 8
  %90 = sub i64 %89, 3631928305104204736
  %91 = add i64 %90, 1
  %92 = add i64 %91, 3631928305104204736
  %93 = add nsw i64 %89, 1
  %94 = mul nsw i64 2, %92
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %95)
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 %96, -8262552733206349364
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -8262552733206349364
  %100 = sub nsw i64 %96, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %99)
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %88
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, -1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, -1
  store i64 %107, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %102, %88
  %110 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %110)
  %111 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %112 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %111) #3
  %113 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %113)
  %114 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %115 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %114, %struct.item* dereferenceable(40) %112)
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %6, align 8
  br label %25

; <label>:117:                                    ; preds = %87
  %118 = load i64, i64* %7, align 8
  %119 = xor i64 %118, -1
  %120 = xor i64 1, -1
  %121 = xor i64 -7072173042784292437, -1
  %122 = or i64 %119, %120
  %123 = or i64 -7072173042784292437, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, 1
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %128, label %198

; <label>:128:                                    ; preds = %117
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 %130, -5952869050293847478
  %132 = sub i64 %131, 2
  %133 = add i64 %132, -5952869050293847478
  %134 = sub nsw i64 %130, 2
  %135 = sdiv i64 %133, 2
  %136 = icmp eq i64 %129, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @x.175
  %139 = load i32, i32* @y.176
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
  br i1 %149, label %151, label %297

; <label>:151:                                    ; preds = %137, %297
  %152 = load i64, i64* %9, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  %156 = mul nsw i64 2, %154
  store i64 %156, i64* %9, align 8
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 %157, 4584008435362488501
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 4584008435362488501
  %161 = sub nsw i64 %157, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %160)
  %162 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %163 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %162) #3
  %164 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %164)
  %165 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %166 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %165, %struct.item* dereferenceable(40) %163)
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  store i64 %169, i64* %6, align 8
  %171 = load i32, i32* @x.175
  %172 = load i32, i32* @y.176
  %173 = sub i32 %171, -1030532921
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1030532921
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %297

; <label>:197:                                    ; preds = %151
  br label %198

; <label>:198:                                    ; preds = %197, %128, %117
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %8, align 8
  %201 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #3
  call void @_ZN4itemC2EOS_(%struct.item* %17, %struct.item* dereferenceable(40) %201) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %202 unwind label %204

; <label>:202:                                    ; preds = %198
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %16, i64 %199, i64 %200, %struct.item* %17)
          to label %203 unwind label %204

; <label>:203:                                    ; preds = %202
  call void @_ZN4itemD2Ev(%struct.item* %17) #3
  ret void

; <label>:204:                                    ; preds = %202, %198
  %205 = load i32, i32* @x.175
  %206 = load i32, i32* @y.176
  %207 = sub i32 %205, 1190622788
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1190622788
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %432

; <label>:219:                                    ; preds = %204, %432
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %20, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %21, align 4
  call void @_ZN4itemD2Ev(%struct.item* %17) #3
  %223 = load i32, i32* @x.175
  %224 = load i32, i32* @y.176
  %225 = sub i32 %223, 78096498
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 78096498
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %432

; <label>:249:                                    ; preds = %219
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i8*, i8** %20, align 8
  %252 = load i32, i32* %21, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %52, %25
  %256 = load i64, i64* %9, align 8
  %257 = load i64, i64* %7, align 8
  %258 = sub i64 %257, -1763557851554708649
  %259 = sub i64 %258, 1
  %260 = add i64 %259, -1763557851554708649
  %261 = sub i64 %257, 1
  %262 = mul i64 %260, 1
  %263 = sub i64 0, %257
  %264 = add i64 0, %263
  %265 = sub i64 0, %257
  %266 = add i64 %264, 1272290486736103125
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 1272290486736103125
  %269 = add i64 %264, 1
  %270 = add i64 %257, 9096546394882630543
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 9096546394882630543
  %273 = sub nsw i64 %257, 1
  %274 = shl i64 %272, 2
  %275 = sub i64 0, 3241024795046210865
  %276 = sub i64 %275, %272
  %277 = add i64 %276, 3241024795046210865
  %278 = sub i64 0, %272
  %279 = sub i64 %277, -6363334580467884807
  %280 = add i64 %279, 2
  %281 = add i64 %280, -6363334580467884807
  %282 = add i64 %277, 2
  %283 = add i64 0, -2924372289613650392
  %284 = sub i64 %283, %272
  %285 = sub i64 %284, -2924372289613650392
  %286 = sub i64 0, %272
  %287 = sub i64 0, 2
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 2
  %290 = sub i64 0, 2
  %291 = add i64 %272, %290
  %292 = sub i64 %272, 2
  %293 = mul i64 %291, 2
  %294 = shl i64 %272, 2
  %295 = sdiv i64 %272, 2
  %296 = icmp slt i64 %256, %295
  br label %52

; <label>:297:                                    ; preds = %151, %137
  %298 = load i64, i64* %9, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 %300, -1887109420030222540
  %303 = add i64 %302, 1
  %304 = add i64 %303, -1887109420030222540
  %305 = add i64 %300, 1
  %306 = shl i64 %298, 1
  %307 = sub i64 %298, -4469869596639312955
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -4469869596639312955
  %310 = sub i64 %298, 1
  %311 = mul i64 %309, 1
  %312 = shl i64 %298, 1
  %313 = sub i64 0, 1
  %314 = add i64 %298, %313
  %315 = sub i64 %298, 1
  %316 = mul i64 %314, 1
  %317 = sub i64 %298, 6616480037273097072
  %318 = sub i64 %317, 1
  %319 = add i64 %318, 6616480037273097072
  %320 = sub i64 %298, 1
  %321 = mul i64 %319, 1
  %322 = sub i64 0, %298
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %298, 1
  %327 = sub i64 0, -5179611756287513585
  %328 = sub i64 %327, 2
  %329 = add i64 %328, -5179611756287513585
  %330 = sub i64 0, 2
  %331 = sub i64 %329, -9117850583214826809
  %332 = add i64 %331, %325
  %333 = add i64 %332, -9117850583214826809
  %334 = add i64 %329, %325
  %335 = sub i64 2, -8857580006989268074
  %336 = sub i64 %335, %325
  %337 = add i64 %336, -8857580006989268074
  %338 = sub i64 2, %325
  %339 = mul i64 %337, %325
  %340 = add i64 0, 5899992029984359401
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, 5899992029984359401
  %343 = sub i64 0, 2
  %344 = add i64 %342, -1295905424156061817
  %345 = add i64 %344, %325
  %346 = sub i64 %345, -1295905424156061817
  %347 = add i64 %342, %325
  %348 = sub i64 0, %325
  %349 = add i64 2, %348
  %350 = sub i64 2, %325
  %351 = mul i64 %349, %325
  %352 = add i64 2, 4354765493338792876
  %353 = sub i64 %352, %325
  %354 = sub i64 %353, 4354765493338792876
  %355 = sub i64 2, %325
  %356 = mul i64 %354, %325
  %357 = mul nsw i64 2, %325
  store i64 %357, i64* %9, align 8
  %358 = load i64, i64* %9, align 8
  %359 = add i64 0, 8860034059802736609
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, 8860034059802736609
  %362 = sub i64 0, %358
  %363 = add i64 %361, -9090465309522323398
  %364 = add i64 %363, 1
  %365 = sub i64 %364, -9090465309522323398
  %366 = add i64 %361, 1
  %367 = shl i64 %358, 1
  %368 = shl i64 %358, 1
  %369 = sub i64 0, -2320143129217730732
  %370 = sub i64 %369, %358
  %371 = add i64 %370, -2320143129217730732
  %372 = sub i64 0, %358
  %373 = add i64 %371, -8597257265696817370
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -8597257265696817370
  %376 = add i64 %371, 1
  %377 = sub i64 0, 1
  %378 = add i64 %358, %377
  %379 = sub i64 %358, 1
  %380 = mul i64 %378, 1
  %381 = shl i64 %358, 1
  %382 = sub i64 %358, 4190304605604363434
  %383 = sub i64 %382, 1
  %384 = add i64 %383, 4190304605604363434
  %385 = sub nsw i64 %358, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %384)
  %386 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %387 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %386) #3
  %388 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %388)
  %389 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %390 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %389, %struct.item* dereferenceable(40) %387)
  %391 = load i64, i64* %9, align 8
  %392 = sub i64 0, %391
  %393 = add i64 0, %392
  %394 = sub i64 0, %391
  %395 = sub i64 0, %393
  %396 = sub i64 0, 1
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 1
  %400 = shl i64 %391, 1
  %401 = shl i64 %391, 1
  %402 = add i64 0, 6833544185090705899
  %403 = sub i64 %402, %391
  %404 = sub i64 %403, 6833544185090705899
  %405 = sub i64 0, %391
  %406 = add i64 %404, 4188295967121437856
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 4188295967121437856
  %409 = add i64 %404, 1
  %410 = sub i64 %391, 8110001894563396287
  %411 = sub i64 %410, 1
  %412 = add i64 %411, 8110001894563396287
  %413 = sub i64 %391, 1
  %414 = mul i64 %412, 1
  %415 = sub i64 0, %391
  %416 = add i64 0, %415
  %417 = sub i64 0, %391
  %418 = sub i64 0, %416
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %416, 1
  %423 = add i64 %391, -4537365487598136384
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, -4537365487598136384
  %426 = sub i64 %391, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 %391, 9036697698252610491
  %429 = sub i64 %428, 1
  %430 = add i64 %429, 9036697698252610491
  %431 = sub nsw i64 %391, 1
  store i64 %430, i64* %6, align 8
  br label %151

; <label>:432:                                    ; preds = %219, %204
  %433 = landingpad { i8*, i32 }
          cleanup
  %434 = extractvalue { i8*, i32 } %433, 0
  store i8* %434, i8** %20, align 8
  %435 = extractvalue { i8*, i32 } %433, 1
  store i32 %435, i32* %21, align 4
  call void @_ZN4itemD2Ev(%struct.item* %17) #3
  br label %219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.item*, %struct.item** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 7964370793841390122
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 7964370793841390122
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %13
  store %struct.item* %15, %struct.item** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.item** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.item*, %struct.item** %16, align 8
  ret %struct.item* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 1478347417
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1478347417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1009295717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1009295717, label %19
    i32 -535470517, label %39
    i32 1601111915, label %61
    i32 485607382, label %63
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
  %38 = select i1 %36, i32 -535470517, i32 485607382
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.item*, %struct.item** %43, align 8
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i32 -1
  store %struct.item* %45, %struct.item** %43, align 8
  %46 = load i32, i32* @x.179
  %47 = load i32, i32* @y.180
  %48 = sub i32 %46, -89256107
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -89256107
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1601111915, i32 485607382
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.item*, %struct.item** %66, align 8
  %68 = getelementptr inbounds %struct.item, %struct.item* %67, i32 -1
  store %struct.item* %68, %struct.item** %66, align 8
  store i32 -535470517, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  %7 = getelementptr inbounds %struct.item, %struct.item* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 1
  %11 = load %struct.item*, %struct.item** %4, align 8
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret %struct.item* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, %struct.item*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = add i64 %14, -353296294622346718
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -353296294622346718
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %9, align 8
  %20 = alloca i32
  store i32 -1137767882, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %247
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1137767882, label %25
    i32 -681988374, label %30
    i32 1509871709, label %58
    i32 68413785, label %75
    i32 1634719995, label %77
    i32 -675919354, label %80
    i32 359267645, label %108
    i32 -620740024, label %149
    i32 -386058789, label %150
    i32 -1700194220, label %165
    i32 -1139579076, label %184
    i32 -1073273568, label %185
    i32 2123414298, label %188
    i32 1432912236, label %242
  ]

; <label>:24:                                     ; preds = %22
  br label %247

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -681988374, i32 1634719995
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %247

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.185
  %32 = load i32, i32* @y.186
  %33 = sub i32 %31, -917916764
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -917916764
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1509871709, i32 -1073273568
  store i32 %57, i32* %20
  br label %247

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %59)
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"class.std::reverse_iterator"* %10, %struct.item* dereferenceable(40) %3)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.185
  %62 = load i32, i32* @y.186
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 68413785, i32 -1073273568
  store i32 %74, i32* %20
  br label %247

; <label>:75:                                     ; preds = %22
  store i32 1634719995, i32* %20
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %21
  br label %247

; <label>:77:                                     ; preds = %22
  %78 = load i1, i1* %21
  %79 = select i1 %78, i32 -675919354, i32 -386058789
  store i32 %79, i32* %20
  br label %247

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.185
  %82 = load i32, i32* @y.186
  %83 = add i32 %81, -1081922085
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1081922085
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
  %107 = select i1 %105, i32 359267645, i32 2123414298
  store i32 %107, i32* %20
  br label %247

; <label>:108:                                    ; preds = %22
  %109 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %109)
  %110 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %11)
  %111 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %110) #3
  %112 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %112)
  %113 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %114 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %113, %struct.item* dereferenceable(40) %111)
  %115 = load i64, i64* %9, align 8
  store i64 %115, i64* %7, align 8
  %116 = load i64, i64* %7, align 8
  %117 = add i64 %116, -2690961437279099473
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -2690961437279099473
  %120 = sub nsw i64 %116, 1
  %121 = sdiv i64 %119, 2
  store i64 %121, i64* %9, align 8
  %122 = load i32, i32* @x.185
  %123 = load i32, i32* @y.186
  %124 = add i32 %122, 651137502
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 651137502
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -620740024, i32 2123414298
  store i32 %148, i32* %20
  br label %247

; <label>:149:                                    ; preds = %22
  store i32 -1137767882, i32* %20
  br label %247

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.185
  %152 = load i32, i32* @y.186
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1700194220, i32 1432912236
  store i32 %164, i32* %20
  br label %247

; <label>:165:                                    ; preds = %22
  %166 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #3
  %167 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %167)
  %168 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %169 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %168, %struct.item* dereferenceable(40) %166)
  %170 = load i32, i32* @x.185
  %171 = load i32, i32* @y.186
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1139579076, i32 1432912236
  store i32 %183, i32* %20
  br label %247

; <label>:184:                                    ; preds = %22
  ret void

; <label>:185:                                    ; preds = %22
  %186 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %186)
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"class.std::reverse_iterator"* %10, %struct.item* dereferenceable(40) %3)
  store i32 1509871709, i32* %20
  br label %247

; <label>:188:                                    ; preds = %22
  %189 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %189)
  %190 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %11)
  %191 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %190) #3
  %192 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %192)
  %193 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %194 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %193, %struct.item* dereferenceable(40) %191)
  %195 = load i64, i64* %9, align 8
  store i64 %195, i64* %7, align 8
  %196 = load i64, i64* %7, align 8
  %197 = sub i64 0, 3064387088907100530
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 3064387088907100530
  %200 = sub i64 0, %196
  %201 = add i64 %199, 2035319559893187262
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 2035319559893187262
  %204 = add i64 %199, 1
  %205 = sub i64 0, 4892864605020676291
  %206 = sub i64 %205, %196
  %207 = add i64 %206, 4892864605020676291
  %208 = sub i64 0, %196
  %209 = sub i64 %207, -6164091362935515266
  %210 = add i64 %209, 1
  %211 = add i64 %210, -6164091362935515266
  %212 = add i64 %207, 1
  %213 = add i64 0, 4117789536009517840
  %214 = sub i64 %213, %196
  %215 = sub i64 %214, 4117789536009517840
  %216 = sub i64 0, %196
  %217 = sub i64 0, %215
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 1
  %222 = add i64 %196, -408777036957653826
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -408777036957653826
  %225 = sub i64 %196, 1
  %226 = mul i64 %224, 1
  %227 = sub i64 0, 1
  %228 = add i64 %196, %227
  %229 = sub nsw i64 %196, 1
  %230 = sub i64 0, %228
  %231 = add i64 0, %230
  %232 = sub i64 0, %228
  %233 = add i64 %231, -1129540111097513886
  %234 = add i64 %233, 2
  %235 = sub i64 %234, -1129540111097513886
  %236 = add i64 %231, 2
  %237 = sub i64 0, 2
  %238 = add i64 %228, %237
  %239 = sub i64 %228, 2
  %240 = mul i64 %238, 2
  %241 = sdiv i64 %228, 2
  store i64 %241, i64* %9, align 8
  store i32 359267645, i32* %20
  br label %247

; <label>:242:                                    ; preds = %22
  %243 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #3
  %244 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %244)
  %245 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %246 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %245, %struct.item* dereferenceable(40) %243)
  store i32 -1700194220, i32* %20
  br label %247

; <label>:247:                                    ; preds = %242, %188, %185, %165, %150, %149, %108, %80, %77, %75, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.item* %2, %struct.item** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %7, %struct.item* dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4itemltERKS_(%struct.item*, %struct.item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.item*
  %6 = alloca i1, align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  %9 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %9, %struct.item** %5
  %10 = load volatile %struct.item*, %struct.item** %5
  %11 = getelementptr inbounds %struct.item, %struct.item* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = load %struct.item*, %struct.item** %8, align 8
  %14 = getelementptr inbounds %struct.item, %struct.item* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 758884055, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 758884055, label %20
    i32 246145366, label %25
    i32 -336167146, label %31
    i32 -1561156990, label %46
    i32 329057796, label %81
    i32 219207253, label %82
    i32 778619484, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp oeq double %21, %22
  %24 = select i1 %23, i32 246145366, i32 -336167146
  store i32 %24, i32* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.item*, %struct.item** %5
  %27 = getelementptr inbounds %struct.item, %struct.item* %26, i32 0, i32 1
  %28 = load %struct.item*, %struct.item** %8, align 8
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i32 0, i32 1
  %30 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i1 %30, i1* %6, align 1
  store i32 219207253, i32* %16
  br label %92

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.191
  %33 = load i32, i32* @y.192
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
  %45 = select i1 %43, i32 -1561156990, i32 778619484
  store i32 %45, i32* %16
  br label %92

; <label>:46:                                     ; preds = %17
  %47 = load volatile %struct.item*, %struct.item** %5
  %48 = getelementptr inbounds %struct.item, %struct.item* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = load %struct.item*, %struct.item** %8, align 8
  %51 = getelementptr inbounds %struct.item, %struct.item* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fcmp olt double %49, %52
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.191
  %55 = load i32, i32* @y.192
  %56 = add i32 %54, -1497569456
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1497569456
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
  %80 = select i1 %78, i32 329057796, i32 778619484
  store i32 %80, i32* %16
  br label %92

; <label>:81:                                     ; preds = %17
  store i32 219207253, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  %83 = load i1, i1* %6, align 1
  ret i1 %83

; <label>:84:                                     ; preds = %17
  %85 = load volatile %struct.item*, %struct.item** %5
  %86 = getelementptr inbounds %struct.item, %struct.item* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = load %struct.item*, %struct.item** %8, align 8
  %89 = getelementptr inbounds %struct.item, %struct.item* %88, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = fcmp olt double %87, %90
  store i1 %91, i1* %6, align 1
  store i32 -1561156990, i32* %16
  br label %92

; <label>:92:                                     ; preds = %84, %81, %46, %31, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4itemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.item*, %struct.item** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.item*, %struct.item** %9, align 8
  %11 = icmp ult %struct.item* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = sub i32 %5, 770752997
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 770752997
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1215536697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1215536697, label %19
    i32 948091572, label %27
    i32 1155866910, label %60
    i32 284276365, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 948091572, i32 284276365
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.item*, %struct.item** %31, align 8
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i32 1
  store %struct.item* %33, %struct.item** %31, align 8
  %34 = load i32, i32* @x.199
  %35 = load i32, i32* @y.200
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1155866910, i32 284276365
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.item*, %struct.item** %65, align 8
  %67 = getelementptr inbounds %struct.item, %struct.item* %66, i32 1
  store %struct.item* %67, %struct.item** %65, align 8
  store i32 948091572, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca %"class.std::reverse_iterator"*
  %10 = alloca %"class.std::reverse_iterator"*
  %11 = alloca %"class.std::reverse_iterator"*
  %12 = alloca %"class.std::reverse_iterator"*
  %13 = alloca %"class.std::reverse_iterator"*
  %14 = alloca %"class.std::reverse_iterator"*
  %15 = alloca %"class.std::reverse_iterator"*
  %16 = alloca %"class.std::reverse_iterator"*
  %17 = alloca %"class.std::reverse_iterator"*
  %18 = alloca %"class.std::reverse_iterator"*
  %19 = alloca %"class.std::reverse_iterator"*
  %20 = alloca %"class.std::reverse_iterator"*
  %21 = alloca %"class.std::reverse_iterator"*
  %22 = alloca %"class.std::reverse_iterator"*
  %23 = alloca %"class.std::reverse_iterator"*
  %24 = alloca %"class.std::reverse_iterator"*
  %25 = alloca %"class.std::reverse_iterator"*
  %26 = alloca %"class.std::reverse_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.201
  %31 = load i32, i32* @y.202
  %32 = sub i32 %30, -56290966
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -56290966
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 -1839455130, i32* %40
  br label %41

; <label>:41:                                     ; preds = %4, %406
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1839455130, label %44
    i32 -1147269793, label %52
    i32 -1230385380, label %105
    i32 -333878303, label %108
    i32 -50217963, label %116
    i32 1694076105, label %121
    i32 -1239095865, label %129
    i32 -665944357, label %134
    i32 1636488694, label %162
    i32 -1933365439, label %193
    i32 -1540626623, label %194
    i32 353894795, label %195
    i32 -1350695783, label %211
    i32 -842077784, label %227
    i32 -1863542108, label %228
    i32 90949602, label %236
    i32 1253832955, label %241
    i32 -670573877, label %269
    i32 1521569981, label %291
    i32 1042311988, label %294
    i32 -1470700196, label %299
    i32 -1584318107, label %327
    i32 1002318176, label %359
    i32 1600144411, label %360
    i32 -1762170256, label %361
    i32 675042386, label %362
    i32 66148674, label %363
    i32 -1225669125, label %388
    i32 -1815428775, label %393
    i32 -1332143611, label %394
    i32 -1639794826, label %401
  ]

; <label>:43:                                     ; preds = %41
  br label %406

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1147269793, i32 66148674
  store i32 %51, i32* %40
  br label %406

; <label>:52:                                     ; preds = %41
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %54 = alloca %"class.std::reverse_iterator", align 8
  %55 = alloca %"class.std::reverse_iterator", align 8
  %56 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"** %26
  %57 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"** %25
  %58 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %58, %"class.std::reverse_iterator"** %24
  %59 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"** %23
  %60 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"** %22
  %61 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %61, %"class.std::reverse_iterator"** %21
  %62 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %62, %"class.std::reverse_iterator"** %20
  %63 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %63, %"class.std::reverse_iterator"** %19
  %64 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"** %18
  %65 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"** %17
  %66 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"** %16
  %67 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %67, %"class.std::reverse_iterator"** %15
  %68 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %68, %"class.std::reverse_iterator"** %14
  %69 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %69, %"class.std::reverse_iterator"** %13
  %70 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %70, %"class.std::reverse_iterator"** %12
  %71 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %71, %"class.std::reverse_iterator"** %11
  %72 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %72, %"class.std::reverse_iterator"** %10
  %73 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %73, %"class.std::reverse_iterator"** %9
  %74 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %74, %"class.std::reverse_iterator"** %8
  %75 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %75, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %76, %"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"* %55)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.201
  %79 = load i32, i32* @y.202
  %80 = sub i32 %78, -1963532134
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1963532134
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1230385380, i32 66148674
  store i32 %104, i32* %40
  br label %406

; <label>:105:                                    ; preds = %41
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -333878303, i32 -1863542108
  store i32 %107, i32* %40
  br label %406

; <label>:108:                                    ; preds = %41
  %109 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %26
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %109, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %110 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %110, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %112 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %26
  %113 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %111, %"class.std::reverse_iterator"* %112, %"class.std::reverse_iterator"* %113)
  %115 = select i1 %114, i32 -50217963, i32 1694076105
  store i32 %115, i32* %40
  br label %406

; <label>:116:                                    ; preds = %41
  %117 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %117, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %118 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %118, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %119 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  %120 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %119, %"class.std::reverse_iterator"* %120)
  store i32 353894795, i32* %40
  br label %406

; <label>:121:                                    ; preds = %41
  %122 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %22
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %122, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %123 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %123, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %125 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %22
  %126 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, %"class.std::reverse_iterator"* %125, %"class.std::reverse_iterator"* %126)
  %128 = select i1 %127, i32 -1239095865, i32 -665944357
  store i32 %128, i32* %40
  br label %406

; <label>:129:                                    ; preds = %41
  %130 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %130, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %131 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %131, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %132 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %20
  %133 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %19
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %132, %"class.std::reverse_iterator"* %133)
  store i32 -1540626623, i32* %40
  br label %406

; <label>:134:                                    ; preds = %41
  %135 = load i32, i32* @x.201
  %136 = load i32, i32* @y.202
  %137 = add i32 %135, -1600506877
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1600506877
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1636488694, i32 -1225669125
  store i32 %161, i32* %40
  br label %406

; <label>:162:                                    ; preds = %41
  %163 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %163, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %164 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %164, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %165 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  %166 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %165, %"class.std::reverse_iterator"* %166)
  %167 = load i32, i32* @x.201
  %168 = load i32, i32* @y.202
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1933365439, i32 -1225669125
  store i32 %192, i32* %40
  br label %406

; <label>:193:                                    ; preds = %41
  store i32 -1540626623, i32* %40
  br label %406

; <label>:194:                                    ; preds = %41
  store i32 353894795, i32* %40
  br label %406

; <label>:195:                                    ; preds = %41
  %196 = load i32, i32* @x.201
  %197 = load i32, i32* @y.202
  %198 = add i32 %196, 1505915243
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1505915243
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1350695783, i32 -1815428775
  store i32 %210, i32* %40
  br label %406

; <label>:211:                                    ; preds = %41
  %212 = load i32, i32* @x.201
  %213 = load i32, i32* @y.202
  %214 = add i32 %212, -1203679510
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1203679510
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -842077784, i32 -1815428775
  store i32 %226, i32* %40
  br label %406

; <label>:227:                                    ; preds = %41
  store i32 675042386, i32* %40
  br label %406

; <label>:228:                                    ; preds = %41
  %229 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %229, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %230 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %230, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %232 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  %233 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %231, %"class.std::reverse_iterator"* %232, %"class.std::reverse_iterator"* %233)
  %235 = select i1 %234, i32 90949602, i32 1253832955
  store i32 %235, i32* %40
  br label %406

; <label>:236:                                    ; preds = %41
  %237 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %237, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %238 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %238, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %239 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  %240 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %239, %"class.std::reverse_iterator"* %240)
  store i32 -1762170256, i32* %40
  br label %406

; <label>:241:                                    ; preds = %41
  %242 = load i32, i32* @x.201
  %243 = load i32, i32* @y.202
  %244 = sub i32 %242, 44874922
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 44874922
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -670573877, i32 -1332143611
  store i32 %268, i32* %40
  br label %406

; <label>:269:                                    ; preds = %41
  %270 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %270, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %271 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %271, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %273 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  %274 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %272, %"class.std::reverse_iterator"* %273, %"class.std::reverse_iterator"* %274)
  store i1 %275, i1* %5
  %276 = load i32, i32* @x.201
  %277 = load i32, i32* @y.202
  %278 = add i32 %276, -176004344
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -176004344
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1521569981, i32 -1332143611
  store i32 %290, i32* %40
  br label %406

; <label>:291:                                    ; preds = %41
  %292 = load volatile i1, i1* %5
  %293 = select i1 %292, i32 1042311988, i32 -1470700196
  store i32 %293, i32* %40
  br label %406

; <label>:294:                                    ; preds = %41
  %295 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %295, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %296 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %296, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %297 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %298 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %297, %"class.std::reverse_iterator"* %298)
  store i32 1600144411, i32* %40
  br label %406

; <label>:299:                                    ; preds = %41
  %300 = load i32, i32* @x.201
  %301 = load i32, i32* @y.202
  %302 = add i32 %300, -826078392
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -826078392
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1584318107, i32 -1639794826
  store i32 %326, i32* %40
  br label %406

; <label>:327:                                    ; preds = %41
  %328 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %328, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %329 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %329, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %330 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %331 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %330, %"class.std::reverse_iterator"* %331)
  %332 = load i32, i32* @x.201
  %333 = load i32, i32* @y.202
  %334 = sub i32 %332, 589926877
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 589926877
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1002318176, i32 -1639794826
  store i32 %358, i32* %40
  br label %406

; <label>:359:                                    ; preds = %41
  store i32 1600144411, i32* %40
  br label %406

; <label>:360:                                    ; preds = %41
  store i32 -1762170256, i32* %40
  br label %406

; <label>:361:                                    ; preds = %41
  store i32 675042386, i32* %40
  br label %406

; <label>:362:                                    ; preds = %41
  ret void

; <label>:363:                                    ; preds = %41
  %364 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %365 = alloca %"class.std::reverse_iterator", align 8
  %366 = alloca %"class.std::reverse_iterator", align 8
  %367 = alloca %"class.std::reverse_iterator", align 8
  %368 = alloca %"class.std::reverse_iterator", align 8
  %369 = alloca %"class.std::reverse_iterator", align 8
  %370 = alloca %"class.std::reverse_iterator", align 8
  %371 = alloca %"class.std::reverse_iterator", align 8
  %372 = alloca %"class.std::reverse_iterator", align 8
  %373 = alloca %"class.std::reverse_iterator", align 8
  %374 = alloca %"class.std::reverse_iterator", align 8
  %375 = alloca %"class.std::reverse_iterator", align 8
  %376 = alloca %"class.std::reverse_iterator", align 8
  %377 = alloca %"class.std::reverse_iterator", align 8
  %378 = alloca %"class.std::reverse_iterator", align 8
  %379 = alloca %"class.std::reverse_iterator", align 8
  %380 = alloca %"class.std::reverse_iterator", align 8
  %381 = alloca %"class.std::reverse_iterator", align 8
  %382 = alloca %"class.std::reverse_iterator", align 8
  %383 = alloca %"class.std::reverse_iterator", align 8
  %384 = alloca %"class.std::reverse_iterator", align 8
  %385 = alloca %"class.std::reverse_iterator", align 8
  %386 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %365, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %366, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, %"class.std::reverse_iterator"* %365, %"class.std::reverse_iterator"* %366)
  store i32 -1147269793, i32* %40
  br label %406

; <label>:388:                                    ; preds = %41
  %389 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %389, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %390 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %390, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %391 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  %392 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %391, %"class.std::reverse_iterator"* %392)
  store i32 1636488694, i32* %40
  br label %406

; <label>:393:                                    ; preds = %41
  store i32 -1350695783, i32* %40
  br label %406

; <label>:394:                                    ; preds = %41
  %395 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %395, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %396 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %396, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %397 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %398 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  %399 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %400 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %397, %"class.std::reverse_iterator"* %398, %"class.std::reverse_iterator"* %399)
  store i32 -670573877, i32* %40
  br label %406

; <label>:401:                                    ; preds = %41
  %402 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %402, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %403 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %403, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %404 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %405 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %404, %"class.std::reverse_iterator"* %405)
  store i32 -1584318107, i32* %40
  br label %406

; <label>:406:                                    ; preds = %401, %394, %393, %388, %363, %361, %360, %359, %327, %299, %294, %291, %269, %241, %236, %228, %227, %211, %195, %194, %193, %162, %134, %129, %121, %116, %108, %105, %52, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.item* %10, %struct.item** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.item* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca i32
  store i32 910526019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 910526019, label %17
    i32 -121271440, label %18
    i32 533635754, label %21
    i32 1705229004, label %23
    i32 -357311152, label %25
    i32 -1575010760, label %28
    i32 1586118315, label %30
    i32 -1119841919, label %45
    i32 2107823789, label %61
    i32 -1596189223, label %64
    i32 -1649448607, label %65
    i32 170058720, label %80
    i32 -9735029, label %108
    i32 -96650091, label %109
    i32 2137957094, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  store i32 -121271440, i32* %13
  br label %113

; <label>:18:                                     ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %20 = select i1 %19, i32 533635754, i32 1705229004
  store i32 %20, i32* %13
  br label %113

; <label>:21:                                     ; preds = %14
  %22 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -121271440, i32* %13
  br label %113

; <label>:23:                                     ; preds = %14
  %24 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 -357311152, i32* %13
  br label %113

; <label>:25:                                     ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %27 = select i1 %26, i32 -1575010760, i32 1586118315
  store i32 %27, i32* %13
  br label %113

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 -357311152, i32* %13
  br label %113

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.205
  %32 = load i32, i32* @y.206
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
  %44 = select i1 %42, i32 -1119841919, i32 -96650091
  store i32 %44, i32* %13
  br label %113

; <label>:45:                                     ; preds = %14
  %46 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.205
  %48 = load i32, i32* @y.206
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
  %60 = select i1 %58, i32 2107823789, i32 -96650091
  store i32 %60, i32* %13
  br label %113

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1649448607, i32 -1596189223
  store i32 %63, i32* %13
  br label %113

; <label>:64:                                     ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.205
  %67 = load i32, i32* @y.206
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
  %79 = select i1 %77, i32 170058720, i32 2137957094
  store i32 %79, i32* %13
  br label %113

; <label>:80:                                     ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %81 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  %82 = load i32, i32* @x.205
  %83 = load i32, i32* @y.206
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
  %107 = select i1 %105, i32 -9735029, i32 2137957094
  store i32 %107, i32* %13
  br label %113

; <label>:108:                                    ; preds = %14
  store i32 910526019, i32* %13
  br label %113

; <label>:109:                                    ; preds = %14
  %110 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 -1119841919, i32* %13
  br label %113

; <label>:111:                                    ; preds = %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %112 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 170058720, i32* %13
  br label %113

; <label>:113:                                    ; preds = %111, %109, %108, %80, %65, %61, %45, %30, %28, %25, %23, %21, %18, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(40) %3, %struct.item* dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(40), %struct.item* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %8 = load %struct.item*, %struct.item** %3, align 8
  %9 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %8) #3
  call void @_ZN4itemC2EOS_(%struct.item* %5, %struct.item* dereferenceable(40) %9) #3
  %10 = load %struct.item*, %struct.item** %4, align 8
  %11 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %10) #3
  %12 = load %struct.item*, %struct.item** %3, align 8
  %13 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %12, %struct.item* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %5) #3
  %16 = load %struct.item*, %struct.item** %4, align 8
  %17 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %16, %struct.item* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4itemD2Ev(%struct.item* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.209
  %25 = load i32, i32* @y.210
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
  br i1 %47, label %49, label %81

; <label>:49:                                     ; preds = %23, %81
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  %54 = load i32, i32* @x.209
  %55 = load i32, i32* @y.210
  %56 = sub i32 %54, -1546746229
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1546746229
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
  br i1 %78, label %80, label %81

; <label>:80:                                     ; preds = %49
  resume { i8*, i32 } %53

; <label>:81:                                     ; preds = %49, %23
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.item*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.211
  %7 = load i32, i32* @y.212
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
  store i32 -1464358296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1464358296, label %19
    i32 1340998767, label %39
    i32 -1892696982, label %78
    i32 1901739371, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 1340998767, i32 1901739371
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load %struct.item*, %struct.item** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds %struct.item, %struct.item* %46, i64 %47
  store %struct.item* %48, %struct.item** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.item** dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %50 = load %struct.item*, %struct.item** %49, align 8
  store %struct.item* %50, %struct.item** %3
  %51 = load i32, i32* @x.211
  %52 = load i32, i32* @y.212
  %53 = add i32 %51, 1957605270
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1957605270
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
  %77 = select i1 %75, i32 -1892696982, i32 1901739371
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  %79 = load volatile %struct.item*, %struct.item** %3
  ret %struct.item* %79

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca %struct.item*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.item*, %struct.item** %86, align 8
  %88 = load i64, i64* %83, align 8
  %89 = getelementptr inbounds %struct.item, %struct.item* %87, i64 %88
  store %struct.item* %89, %struct.item** %84, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %81, %struct.item** dereferenceable(8) %84) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %91 = load %struct.item*, %struct.item** %90, align 8
  store i32 1340998767, i32* %15
  br label %92

; <label>:92:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4itemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
  %8 = sub i32 %6, 1133256976
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1133256976
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1788753313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1788753313, label %20
    i32 -6894485, label %28
    i32 908539542, label %70
    i32 1891518342, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -6894485, i32 1891518342
  store i32 %27, i32* %16
  br label %127

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.item*, %struct.item** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.item*, %struct.item** %35, align 8
  %37 = ptrtoint %struct.item* %33 to i64
  %38 = ptrtoint %struct.item* %36 to i64
  %39 = sub i64 %37, -5534430781950565132
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -5534430781950565132
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 40
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.213
  %45 = load i32, i32* @y.214
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
  %69 = select i1 %67, i32 908539542, i32 1891518342
  store i32 %69, i32* %16
  br label %127

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %struct.item*, %struct.item** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %struct.item** @_ZNK9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %struct.item*, %struct.item** %79, align 8
  %81 = ptrtoint %struct.item* %77 to i64
  %82 = ptrtoint %struct.item* %80 to i64
  %83 = sub i64 %81, 1915593371618830692
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 1915593371618830692
  %86 = sub i64 %81, %82
  %87 = mul i64 %85, %82
  %88 = shl i64 %81, %82
  %89 = sub i64 %81, 5724946129198990108
  %90 = sub i64 %89, %82
  %91 = add i64 %90, 5724946129198990108
  %92 = sub i64 %81, %82
  %93 = mul i64 %91, %82
  %94 = sub i64 0, %81
  %95 = add i64 0, %94
  %96 = sub i64 0, %81
  %97 = sub i64 0, %82
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %82
  %100 = shl i64 %81, %82
  %101 = sub i64 0, %82
  %102 = add i64 %81, %101
  %103 = sub i64 %81, %82
  %104 = sub i64 %102, 7785476690405689690
  %105 = sub i64 %104, 40
  %106 = add i64 %105, 7785476690405689690
  %107 = sub i64 %102, 40
  %108 = mul i64 %106, 40
  %109 = add i64 %102, 3496898011111399255
  %110 = sub i64 %109, 40
  %111 = sub i64 %110, 3496898011111399255
  %112 = sub i64 %102, 40
  %113 = mul i64 %111, 40
  %114 = add i64 0, -8955160734102771989
  %115 = sub i64 %114, %102
  %116 = sub i64 %115, -8955160734102771989
  %117 = sub i64 0, %102
  %118 = sub i64 0, 40
  %119 = sub i64 %116, %118
  %120 = add i64 %116, 40
  %121 = shl i64 %102, 40
  %122 = sub i64 0, 40
  %123 = add i64 %102, %122
  %124 = sub i64 %102, 40
  %125 = mul i64 %123, 40
  %126 = sdiv exact i64 %102, 40
  store i32 -6894485, i32* %16
  br label %127

; <label>:127:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %struct.item, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  br label %144

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.215
  %22 = load i32, i32* @y.216
  %23 = add i32 %21, -1388328711
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1388328711
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %202

; <label>:35:                                     ; preds = %20, %202
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  %36 = load i32, i32* @x.215
  %37 = load i32, i32* @y.216
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
  br i1 %47, label %49, label %202

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %143, %49
  %51 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %50
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4itemSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %52
  %55 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %56 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %55) #3
  call void @_ZN4itemC2EOS_(%struct.item* %7, %struct.item* dereferenceable(40) %56) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %57 unwind label %95

; <label>:57:                                     ; preds = %54
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %4)
          to label %58 unwind label %95

; <label>:58:                                     ; preds = %57
  invoke void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %4, i64 1)
          to label %59 unwind label %95

; <label>:59:                                     ; preds = %58
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
          to label %60 unwind label %95

; <label>:60:                                     ; preds = %59
  %61 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %7) #3
  %62 = invoke dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %63 unwind label %95

; <label>:63:                                     ; preds = %60
  %64 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %62, %struct.item* dereferenceable(40) %61)
          to label %65 unwind label %95

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.215
  %67 = load i32, i32* @y.216
  %68 = add i32 %66, 2116962083
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2116962083
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %203

; <label>:80:                                     ; preds = %65, %203
  call void @_ZN4itemD2Ev(%struct.item* %7) #3
  %81 = load i32, i32* @x.215
  %82 = load i32, i32* @y.216
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
  br i1 %92, label %94, label %203

; <label>:94:                                     ; preds = %80
  br label %100

; <label>:95:                                     ; preds = %63, %60, %59, %58, %57, %54
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  call void @_ZN4itemD2Ev(%struct.item* %7) #3
  br label %145

; <label>:99:                                     ; preds = %52
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %14)
  br label %100

; <label>:100:                                    ; preds = %99, %94
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.215
  %103 = load i32, i32* @y.216
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
  br i1 %113, label %115, label %204

; <label>:115:                                    ; preds = %101, %204
  %116 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %4)
  %117 = load i32, i32* @x.215
  %118 = load i32, i32* @y.216
  %119 = add i32 %117, 795710682
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 795710682
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
  br i1 %141, label %143, label %204

; <label>:143:                                    ; preds = %115
  br label %50

; <label>:144:                                    ; preds = %19, %50
  ret void

; <label>:145:                                    ; preds = %95
  %146 = load i32, i32* @x.215
  %147 = load i32, i32* @y.216
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
  br i1 %169, label %171, label %206

; <label>:171:                                    ; preds = %145, %206
  %172 = load i8*, i8** %9, align 8
  %173 = load i32, i32* %10, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  %176 = load i32, i32* @x.215
  %177 = load i32, i32* @y.216
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %206

; <label>:201:                                    ; preds = %171
  resume { i8*, i32 } %175

; <label>:202:                                    ; preds = %35, %20
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  br label %35

; <label>:203:                                    ; preds = %80, %65
  call void @_ZN4itemD2Ev(%struct.item* %7) #3
  br label %80

; <label>:204:                                    ; preds = %115, %101
  %205 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %4)
  br label %115

; <label>:206:                                    ; preds = %171, %145
  %207 = load i8*, i8** %9, align 8
  %208 = load i32, i32* %10, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  br label %171
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %10 = alloca i32
  store i32 1252797639, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1252797639, label %14
    i32 1005398522, label %42
    i32 -1249936630, label %71
    i32 -1513143532, label %74
    i32 153801095, label %90
    i32 1564751716, label %105
    i32 -1717118718, label %106
    i32 -735618279, label %108
    i32 -1963250466, label %109
    i32 -924873595, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.217
  %16 = load i32, i32* @y.218
  %17 = sub i32 %15, -1425502739
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1425502739
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
  %41 = select i1 %39, i32 1005398522, i32 -1963250466
  store i32 %41, i32* %10
  br label %112

; <label>:42:                                     ; preds = %11
  %43 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.217
  %45 = load i32, i32* @y.218
  %46 = sub i32 %44, -394120114
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -394120114
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
  %70 = select i1 %68, i32 -1249936630, i32 -1963250466
  store i32 %70, i32* %10
  br label %112

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1513143532, i32 -735618279
  store i32 %73, i32* %10
  br label %112

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.217
  %76 = load i32, i32* @y.218
  %77 = sub i32 %75, -1414841950
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1414841950
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 153801095, i32 -924873595
  store i32 %89, i32* %10
  br label %112

; <label>:90:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %6)
  %91 = load i32, i32* @x.217
  %92 = load i32, i32* @y.218
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1564751716, i32 -924873595
  store i32 %104, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  store i32 -1717118718, i32* %10
  br label %112

; <label>:106:                                    ; preds = %11
  %107 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %5)
  store i32 1252797639, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  ret void

; <label>:109:                                    ; preds = %11
  %110 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 1005398522, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %6)
  store i32 153801095, i32* %10
  br label %112

; <label>:112:                                    ; preds = %111, %109, %106, %105, %90, %74, %71, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.item, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %9 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %8) #3
  call void @_ZN4itemC2EOS_(%struct.item* %3, %struct.item* dereferenceable(40) %9) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %10 unwind label %59

; <label>:10:                                     ; preds = %1
  %11 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
          to label %12 unwind label %59

; <label>:12:                                     ; preds = %10
  br label %13

; <label>:13:                                     ; preds = %58, %12
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %4)
          to label %14 unwind label %59

; <label>:14:                                     ; preds = %13
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.item* dereferenceable(40) %3, %"class.std::reverse_iterator"* %7)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.221
  %18 = load i32, i32* @y.222
  %19 = sub i32 %17, -253248259
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -253248259
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %74

; <label>:31:                                     ; preds = %16, %74
  %32 = load i32, i32* @x.221
  %33 = load i32, i32* @y.222
  %34 = add i32 %32, -124018197
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -124018197
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %74

; <label>:46:                                     ; preds = %31
  br i1 %15, label %47, label %63

; <label>:47:                                     ; preds = %46
  %48 = invoke dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %4)
          to label %49 unwind label %59

; <label>:49:                                     ; preds = %47
  %50 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %48) #3
  %51 = invoke dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %52 unwind label %59

; <label>:52:                                     ; preds = %49
  %53 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %51, %struct.item* dereferenceable(40) %50)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %52
  %55 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %56 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %54
  br label %13

; <label>:59:                                     ; preds = %66, %63, %54, %52, %49, %47, %14, %13, %10, %1
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %5, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %6, align 4
  call void @_ZN4itemD2Ev(%struct.item* %3) #3
  br label %69

; <label>:63:                                     ; preds = %46
  %64 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %3) #3
  %65 = invoke dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %66 unwind label %59

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %65, %struct.item* dereferenceable(40) %64)
          to label %68 unwind label %59

; <label>:68:                                     ; preds = %66
  call void @_ZN4itemD2Ev(%struct.item* %3) #3
  ret void

; <label>:69:                                     ; preds = %59
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %6, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %31, %16
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.233
  %9 = load i32, i32* @y.234
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
  store i32 -1795863805, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %153
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1795863805, label %21
    i32 1089124011, label %41
    i32 -1148780249, label %72
    i32 -1692143948, label %73
    i32 224648825, label %78
    i32 1133356293, label %85
    i32 -2135334559, label %92
    i32 -912069762, label %120
    i32 -1621792128, label %148
    i32 44596205, label %149
    i32 1630453990, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %153

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1089124011, i32 44596205
  store i32 %40, i32* %17
  br label %153

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %44 = load volatile i64*, i64** %5
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.233
  %46 = load i32, i32* @y.234
  %47 = sub i32 %45, 386430009
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 386430009
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
  %71 = select i1 %69, i32 -1148780249, i32 44596205
  store i32 %71, i32* %17
  br label %153

; <label>:72:                                     ; preds = %18
  store i32 -1692143948, i32* %17
  br label %153

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 224648825, i32 -2135334559
  store i32 %77, i32* %17
  br label %153

; <label>:78:                                     ; preds = %18
  %79 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %80 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %79)
  %81 = call dereferenceable(40) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(40) %80) #3
  %82 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %83 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %82)
  %84 = call dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* %83, %struct.item* dereferenceable(40) %81)
  store i32 1133356293, i32* %17
  br label %153

; <label>:85:                                     ; preds = %18
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, -1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, -1
  %91 = load volatile i64*, i64** %5
  store i64 %89, i64* %91, align 8
  store i32 -1692143948, i32* %17
  br label %153

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.233
  %94 = load i32, i32* @y.234
  %95 = add i32 %93, -2071721921
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2071721921
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
  %119 = select i1 %117, i32 -912069762, i32 1630453990
  store i32 %119, i32* %17
  br label %153

; <label>:120:                                    ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %121 = load i32, i32* @x.233
  %122 = load i32, i32* @y.234
  %123 = add i32 %121, 876650424
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 876650424
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1621792128, i32 1630453990
  store i32 %147, i32* %17
  br label %153

; <label>:148:                                    ; preds = %18
  ret void

; <label>:149:                                    ; preds = %18
  %150 = alloca i64, align 8
  %151 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %151, i64* %150, align 8
  store i32 1089124011, i32* %17
  br label %153

; <label>:152:                                    ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  store i32 -912069762, i32* %17
  br label %153

; <label>:153:                                    ; preds = %152, %149, %120, %92, %85, %78, %73, %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.item* dereferenceable(40), %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load %struct.item*, %struct.item** %5, align 8
  %8 = call dereferenceable(40) %struct.item* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %7, %struct.item* dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876339244.cpp() #0 section ".text.startup" {
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
