; ModuleID = 'Project_CodeNet_C++1400/p01315/s651680454.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s651680454.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl" = type { %struct.data*, %struct.data*, %struct.data* }
%struct.data = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.data* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.data* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4dataC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4dataD2Ev = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEEvT_SA_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE6rbeginEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EE4rendEv = comdat any

$_ZNSt6vectorI4dataSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4dataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev = comdat any

$_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4dataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_ = comdat any

$_ZSt8_DestroyI4dataEvPT_ = comdat any

$_ZSt11__addressofI4dataEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m = comdat any

$_ZNSaI4dataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataED2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4dataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4dataS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dataES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4dataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4dataJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4dataEdeEv = comdat any

$_ZNSt13move_iteratorIP4dataEppEv = comdat any

$_ZSteqIP4dataEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4dataE4baseEv = comdat any

$_ZNSt13move_iteratorIP4dataEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4dataaSEOS_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_ = comdat any

$_ZNK4dataltERKS_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4dataSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651680454.cpp, i8* null }]
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
  br i1 %24, label %26, label %884

; <label>:26:                                     ; preds = %0, %884
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
  %45 = alloca %struct.data, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::reverse_iterator", align 8
  %48 = alloca %"class.std::reverse_iterator", align 8
  %49 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  br i1 %73, label %75, label %884

; <label>:75:                                     ; preds = %26
  br label %76

; <label>:76:                                     ; preds = %876, %75
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
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
  br i1 %88, label %90, label %908

; <label>:90:                                     ; preds = %76, %908
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %92 = load i32, i32* %28, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 351756957
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 351756957
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %908

; <label>:120:                                    ; preds = %90
  br i1 %93, label %121, label %878

; <label>:121:                                    ; preds = %120
  call void @_ZNSt6vectorI4dataSaIS0_EEC2Ev(%"class.std::vector"* %29) #3
  store i32 0, i32* %30, align 4
  br label %122

; <label>:122:                                    ; preds = %500, %121
  %123 = load i32, i32* %30, align 4
  %124 = load i32, i32* %28, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %640

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 688173146
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 688173146
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %912

; <label>:141:                                    ; preds = %126, %912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %912

; <label>:167:                                    ; preds = %141
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %169 unwind label %501

; <label>:169:                                    ; preds = %167
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %32)
          to label %171 unwind label %501

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, 776756695
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 776756695
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %913

; <label>:186:                                    ; preds = %171, %913
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 921536970
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 921536970
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %913

; <label>:201:                                    ; preds = %186
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %170, i32* dereferenceable(4) %33)
          to label %203 unwind label %501

; <label>:203:                                    ; preds = %201
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %202, i32* dereferenceable(4) %34)
          to label %205 unwind label %501

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %914

; <label>:219:                                    ; preds = %205, %914
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -1495909151
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1495909151
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %914

; <label>:234:                                    ; preds = %219
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %204, i32* dereferenceable(4) %35)
          to label %236 unwind label %501

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %36)
          to label %238 unwind label %501

; <label>:238:                                    ; preds = %236
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %37)
          to label %240 unwind label %501

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 776114217
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 776114217
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %915

; <label>:255:                                    ; preds = %240, %915
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, -446902079
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -446902079
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  br i1 %280, label %282, label %915

; <label>:282:                                    ; preds = %255
  %283 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %38)
          to label %284 unwind label %501

; <label>:284:                                    ; preds = %282
  %285 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %39)
          to label %286 unwind label %501

; <label>:286:                                    ; preds = %284
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %40)
          to label %288 unwind label %501

; <label>:288:                                    ; preds = %286
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 1314178431
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1314178431
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %916

; <label>:303:                                    ; preds = %288, %916
  %304 = load i32, i32* %33, align 4
  %305 = load i32, i32* %34, align 4
  %306 = sub i32 %304, -1209649492
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1209649492
  %309 = add nsw i32 %304, %305
  %310 = load i32, i32* %35, align 4
  %311 = sub i32 0, %308
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %308, %310
  %316 = load i32, i32* %36, align 4
  %317 = load i32, i32* %37, align 4
  %318 = add i32 %316, 575163006
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 575163006
  %321 = add nsw i32 %316, %317
  %322 = load i32, i32* %40, align 4
  %323 = mul nsw i32 %320, %322
  %324 = sub i32 %314, -1450489625
  %325 = add i32 %324, %323
  %326 = add i32 %325, -1450489625
  %327 = add nsw i32 %314, %323
  store i32 %326, i32* %43, align 4
  %328 = load i32, i32* %38, align 4
  %329 = load i32, i32* %39, align 4
  %330 = mul nsw i32 %328, %329
  %331 = load i32, i32* %40, align 4
  %332 = mul nsw i32 %330, %331
  %333 = load i32, i32* %32, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %336 = sub nsw i32 %332, %333
  store i32 %335, i32* %44, align 4
  %337 = load i32, i32* %44, align 4
  %338 = sitofp i32 %337 to double
  %339 = fmul double 1.000000e+00, %338
  %340 = load i32, i32* %43, align 4
  %341 = sitofp i32 %340 to double
  %342 = fdiv double %339, %341
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %916

; <label>:356:                                    ; preds = %303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %357 unwind label %501

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 77939990
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 77939990
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %1126

; <label>:372:                                    ; preds = %357, %1126
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %1126

; <label>:386:                                    ; preds = %372
  invoke void @_ZN4dataC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.data* %45, double %342, %"class.std::__cxx11::basic_string"* %46)
          to label %387 unwind label %546

; <label>:387:                                    ; preds = %386
  invoke void @_ZNSt6vectorI4dataSaIS0_EE9push_backEOS0_(%"class.std::vector"* %29, %struct.data* dereferenceable(40) %45)
          to label %388 unwind label %550

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, -1546476400
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1546476400
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %1127

; <label>:415:                                    ; preds = %388, %1127
  call void @_ZN4dataD2Ev(%struct.data* %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
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
  br i1 %439, label %441, label %1127

; <label>:441:                                    ; preds = %415
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 156867043
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 156867043
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1128

; <label>:469:                                    ; preds = %442, %1128
  %470 = load i32, i32* %30, align 4
  %471 = sub i32 %470, 1466814480
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1466814480
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %30, align 4
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %1128

; <label>:500:                                    ; preds = %469
  br label %122

; <label>:501:                                    ; preds = %356, %286, %284, %282, %238, %236, %234, %203, %201, %169, %167
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %1159

; <label>:515:                                    ; preds = %501, %1159
  %516 = landingpad { i8*, i32 }
          cleanup
  %517 = extractvalue { i8*, i32 } %516, 0
  store i8* %517, i8** %41, align 8
  %518 = extractvalue { i8*, i32 } %516, 1
  store i32 %518, i32* %42, align 4
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, -397157988
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -397157988
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %1159

; <label>:545:                                    ; preds = %515
  br label %639

; <label>:546:                                    ; preds = %386
  %547 = landingpad { i8*, i32 }
          cleanup
  %548 = extractvalue { i8*, i32 } %547, 0
  store i8* %548, i8** %41, align 8
  %549 = extractvalue { i8*, i32 } %547, 1
  store i32 %549, i32* %42, align 4
  br label %596

; <label>:550:                                    ; preds = %387
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, -2127610571
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2127610571
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1163

; <label>:565:                                    ; preds = %550, %1163
  %566 = landingpad { i8*, i32 }
          cleanup
  %567 = extractvalue { i8*, i32 } %566, 0
  store i8* %567, i8** %41, align 8
  %568 = extractvalue { i8*, i32 } %566, 1
  store i32 %568, i32* %42, align 4
  call void @_ZN4dataD2Ev(%struct.data* %45) #3
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 1799655565
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1799655565
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1163

; <label>:595:                                    ; preds = %565
  br label %596

; <label>:596:                                    ; preds = %595, %546
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, -2064314854
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -2064314854
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  br i1 %621, label %623, label %1167

; <label>:623:                                    ; preds = %596, %1167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 %624, -1452027611
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1452027611
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1167

; <label>:638:                                    ; preds = %623
  br label %639

; <label>:639:                                    ; preds = %638, %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %877

; <label>:640:                                    ; preds = %122
  call void @_ZNSt6vectorI4dataSaIS0_EE6rbeginEv(%"class.std::reverse_iterator"* sret %47, %"class.std::vector"* %29) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE4rendEv(%"class.std::reverse_iterator"* sret %48, %"class.std::vector"* %29) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEEvT_SA_(%"class.std::reverse_iterator"* %47, %"class.std::reverse_iterator"* %48)
          to label %641 unwind label %814

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1168

; <label>:655:                                    ; preds = %641, %1168
  store i32 0, i32* %49, align 4
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = add i32 %656, -1054310874
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1054310874
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1168

; <label>:670:                                    ; preds = %655
  br label %671

; <label>:671:                                    ; preds = %813, %670
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = add i32 %672, 519748703
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 519748703
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  br i1 %696, label %698, label %1169

; <label>:698:                                    ; preds = %671, %1169
  %699 = load i32, i32* %49, align 4
  %700 = load i32, i32* %28, align 4
  %701 = icmp slt i32 %699, %700
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1169

; <label>:715:                                    ; preds = %698
  br i1 %701, label %716, label %818

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %49, align 4
  %718 = sext i32 %717 to i64
  %719 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %29, i64 %718) #3
  %720 = getelementptr inbounds %struct.data, %struct.data* %719, i32 0, i32 1
  %721 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %720)
          to label %722 unwind label %814

; <label>:722:                                    ; preds = %716
  %723 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %724 unwind label %814

; <label>:724:                                    ; preds = %722
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = add i32 %725, -1040585917
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1040585917
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1173

; <label>:751:                                    ; preds = %724, %1173
  %752 = load i32, i32* @x.2
  %753 = load i32, i32* @y.3
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  br i1 %775, label %777, label %1173

; <label>:777:                                    ; preds = %751
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 %779, 453826419
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 453826419
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1174

; <label>:793:                                    ; preds = %778, %1174
  %794 = load i32, i32* %49, align 4
  %795 = add i32 %794, 80823310
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 80823310
  %798 = add nsw i32 %794, 1
  store i32 %797, i32* %49, align 4
  %799 = load i32, i32* @x.2
  %800 = load i32, i32* @y.3
  %801 = sub i32 %799, -844724521
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -844724521
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %1174

; <label>:813:                                    ; preds = %793
  br label %671

; <label>:814:                                    ; preds = %874, %872, %722, %716, %640
  %815 = landingpad { i8*, i32 }
          cleanup
  %816 = extractvalue { i8*, i32 } %815, 0
  store i8* %816, i8** %41, align 8
  %817 = extractvalue { i8*, i32 } %815, 1
  store i32 %817, i32* %42, align 4
  br label %877

; <label>:818:                                    ; preds = %715
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = add i32 %819, -752392213
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -752392213
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  br i1 %843, label %845, label %1203

; <label>:845:                                    ; preds = %818, %1203
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = add i32 %846, -682861131
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -682861131
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  br i1 %870, label %872, label %1203

; <label>:872:                                    ; preds = %845
  %873 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %874 unwind label %814

; <label>:874:                                    ; preds = %872
  %875 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %873, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %876 unwind label %814

; <label>:876:                                    ; preds = %874
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %76

; <label>:877:                                    ; preds = %814, %639
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %879

; <label>:878:                                    ; preds = %120
  ret i32 0

; <label>:879:                                    ; preds = %877
  %880 = load i8*, i8** %41, align 8
  %881 = load i32, i32* %42, align 4
  %882 = insertvalue { i8*, i32 } undef, i8* %880, 0
  %883 = insertvalue { i8*, i32 } %882, i32 %881, 1
  resume { i8*, i32 } %883

; <label>:884:                                    ; preds = %26, %0
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca %"class.std::vector", align 8
  %888 = alloca i32, align 4
  %889 = alloca %"class.std::__cxx11::basic_string", align 8
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i8*
  %900 = alloca i32
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca %struct.data, align 8
  %904 = alloca %"class.std::__cxx11::basic_string", align 8
  %905 = alloca %"class.std::reverse_iterator", align 8
  %906 = alloca %"class.std::reverse_iterator", align 8
  %907 = alloca i32, align 4
  store i32 0, i32* %885, align 4
  br label %26

; <label>:908:                                    ; preds = %90, %76
  %909 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %910 = load i32, i32* %28, align 4
  %911 = icmp ne i32 %910, 0
  br label %90

; <label>:912:                                    ; preds = %141, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %141

; <label>:913:                                    ; preds = %186, %171
  br label %186

; <label>:914:                                    ; preds = %219, %205
  br label %219

; <label>:915:                                    ; preds = %255, %240
  br label %255

; <label>:916:                                    ; preds = %303, %288
  %917 = load i32, i32* %33, align 4
  %918 = load i32, i32* %34, align 4
  %919 = add i32 %917, -740980369
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -740980369
  %922 = sub i32 %917, %918
  %923 = mul i32 %921, %918
  %924 = shl i32 %917, %918
  %925 = sub i32 0, %918
  %926 = add i32 %917, %925
  %927 = sub i32 %917, %918
  %928 = mul i32 %926, %918
  %929 = shl i32 %917, %918
  %930 = sub i32 %917, 952221262
  %931 = sub i32 %930, %918
  %932 = add i32 %931, 952221262
  %933 = sub i32 %917, %918
  %934 = mul i32 %932, %918
  %935 = sub i32 0, %917
  %936 = add i32 0, %935
  %937 = sub i32 0, %917
  %938 = add i32 %936, 101650949
  %939 = add i32 %938, %918
  %940 = sub i32 %939, 101650949
  %941 = add i32 %936, %918
  %942 = shl i32 %917, %918
  %943 = sub i32 %917, 1322760837
  %944 = sub i32 %943, %918
  %945 = add i32 %944, 1322760837
  %946 = sub i32 %917, %918
  %947 = mul i32 %945, %918
  %948 = sub i32 0, %918
  %949 = sub i32 %917, %948
  %950 = add nsw i32 %917, %918
  %951 = load i32, i32* %35, align 4
  %952 = sub i32 0, %949
  %953 = add i32 0, %952
  %954 = sub i32 0, %949
  %955 = sub i32 0, %951
  %956 = sub i32 %953, %955
  %957 = add i32 %953, %951
  %958 = sub i32 %949, -1754706
  %959 = sub i32 %958, %951
  %960 = add i32 %959, -1754706
  %961 = sub i32 %949, %951
  %962 = mul i32 %960, %951
  %963 = sub i32 0, -481673815
  %964 = sub i32 %963, %949
  %965 = add i32 %964, -481673815
  %966 = sub i32 0, %949
  %967 = sub i32 %965, -1189273683
  %968 = add i32 %967, %951
  %969 = add i32 %968, -1189273683
  %970 = add i32 %965, %951
  %971 = shl i32 %949, %951
  %972 = shl i32 %949, %951
  %973 = sub i32 0, -855682383
  %974 = sub i32 %973, %949
  %975 = add i32 %974, -855682383
  %976 = sub i32 0, %949
  %977 = sub i32 0, %951
  %978 = sub i32 %975, %977
  %979 = add i32 %975, %951
  %980 = shl i32 %949, %951
  %981 = sub i32 %949, -583273753
  %982 = add i32 %981, %951
  %983 = add i32 %982, -583273753
  %984 = add nsw i32 %949, %951
  %985 = load i32, i32* %36, align 4
  %986 = load i32, i32* %37, align 4
  %987 = shl i32 %985, %986
  %988 = sub i32 0, %985
  %989 = add i32 0, %988
  %990 = sub i32 0, %985
  %991 = sub i32 0, %989
  %992 = sub i32 0, %986
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, %986
  %996 = sub i32 0, %986
  %997 = add i32 %985, %996
  %998 = sub i32 %985, %986
  %999 = mul i32 %997, %986
  %1000 = sub i32 0, 548607306
  %1001 = sub i32 %1000, %985
  %1002 = add i32 %1001, 548607306
  %1003 = sub i32 0, %985
  %1004 = add i32 %1002, 843857226
  %1005 = add i32 %1004, %986
  %1006 = sub i32 %1005, 843857226
  %1007 = add i32 %1002, %986
  %1008 = sub i32 0, %986
  %1009 = add i32 %985, %1008
  %1010 = sub i32 %985, %986
  %1011 = mul i32 %1009, %986
  %1012 = sub i32 0, 1322243940
  %1013 = sub i32 %1012, %985
  %1014 = add i32 %1013, 1322243940
  %1015 = sub i32 0, %985
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, %986
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, %986
  %1021 = shl i32 %985, %986
  %1022 = sub i32 0, %986
  %1023 = add i32 %985, %1022
  %1024 = sub i32 %985, %986
  %1025 = mul i32 %1023, %986
  %1026 = shl i32 %985, %986
  %1027 = add i32 %985, 1435995644
  %1028 = add i32 %1027, %986
  %1029 = sub i32 %1028, 1435995644
  %1030 = add nsw i32 %985, %986
  %1031 = load i32, i32* %40, align 4
  %1032 = sub i32 0, %1029
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %1029
  %1035 = sub i32 0, %1031
  %1036 = sub i32 %1033, %1035
  %1037 = add i32 %1033, %1031
  %1038 = shl i32 %1029, %1031
  %1039 = sub i32 %1029, 542287699
  %1040 = sub i32 %1039, %1031
  %1041 = add i32 %1040, 542287699
  %1042 = sub i32 %1029, %1031
  %1043 = mul i32 %1041, %1031
  %1044 = sub i32 0, %1029
  %1045 = add i32 0, %1044
  %1046 = sub i32 0, %1029
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, %1031
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1045, %1031
  %1052 = mul nsw i32 %1029, %1031
  %1053 = sub i32 %983, 226167766
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, 226167766
  %1056 = sub i32 %983, %1052
  %1057 = mul i32 %1055, %1052
  %1058 = sub i32 0, %1052
  %1059 = sub i32 %983, %1058
  %1060 = add nsw i32 %983, %1052
  store i32 %1059, i32* %43, align 4
  %1061 = load i32, i32* %38, align 4
  %1062 = load i32, i32* %39, align 4
  %1063 = sub i32 %1061, 776072607
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, 776072607
  %1066 = sub i32 %1061, %1062
  %1067 = mul i32 %1065, %1062
  %1068 = add i32 %1061, -232310862
  %1069 = sub i32 %1068, %1062
  %1070 = sub i32 %1069, -232310862
  %1071 = sub i32 %1061, %1062
  %1072 = mul i32 %1070, %1062
  %1073 = sub i32 %1061, -1486074488
  %1074 = sub i32 %1073, %1062
  %1075 = add i32 %1074, -1486074488
  %1076 = sub i32 %1061, %1062
  %1077 = mul i32 %1075, %1062
  %1078 = mul nsw i32 %1061, %1062
  %1079 = load i32, i32* %40, align 4
  %1080 = shl i32 %1078, %1079
  %1081 = shl i32 %1078, %1079
  %1082 = sub i32 0, %1078
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1078
  %1085 = sub i32 0, %1079
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, %1079
  %1088 = sub i32 0, %1079
  %1089 = add i32 %1078, %1088
  %1090 = sub i32 %1078, %1079
  %1091 = mul i32 %1089, %1079
  %1092 = mul nsw i32 %1078, %1079
  %1093 = load i32, i32* %32, align 4
  %1094 = add i32 0, -2019960000
  %1095 = sub i32 %1094, %1092
  %1096 = sub i32 %1095, -2019960000
  %1097 = sub i32 0, %1092
  %1098 = sub i32 0, %1093
  %1099 = sub i32 %1096, %1098
  %1100 = add i32 %1096, %1093
  %1101 = shl i32 %1092, %1093
  %1102 = add i32 %1092, 1444887077
  %1103 = sub i32 %1102, %1093
  %1104 = sub i32 %1103, 1444887077
  %1105 = sub nsw i32 %1092, %1093
  store i32 %1104, i32* %44, align 4
  %1106 = load i32, i32* %44, align 4
  %1107 = sitofp i32 %1106 to double
  %1108 = fsub double -0.000000e+00, 1.000000e+00
  %1109 = fadd double %1108, %1107
  %1110 = fsub double 1.000000e+00, %1107
  %1111 = fmul double %1110, %1107
  %1112 = fmul double 1.000000e+00, %1107
  %1113 = load i32, i32* %43, align 4
  %1114 = sitofp i32 %1113 to double
  %1115 = fsub double %1112, %1114
  %1116 = fmul double %1115, %1114
  %1117 = fsub double %1112, %1114
  %1118 = fmul double %1117, %1114
  %1119 = fsub double %1112, %1114
  %1120 = fmul double %1119, %1114
  %1121 = fsub double -0.000000e+00, %1112
  %1122 = fadd double %1121, %1114
  %1123 = fsub double -0.000000e+00, %1112
  %1124 = fadd double %1123, %1114
  %1125 = fdiv double %1112, %1114
  br label %303

; <label>:1126:                                   ; preds = %372, %357
  br label %372

; <label>:1127:                                   ; preds = %415, %388
  call void @_ZN4dataD2Ev(%struct.data* %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %415

; <label>:1128:                                   ; preds = %469, %442
  %1129 = load i32, i32* %30, align 4
  %1130 = sub i32 0, 2089257340
  %1131 = sub i32 %1130, %1129
  %1132 = add i32 %1131, 2089257340
  %1133 = sub i32 0, %1129
  %1134 = sub i32 %1132, 130471981
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 130471981
  %1137 = add i32 %1132, 1
  %1138 = sub i32 0, %1129
  %1139 = add i32 0, %1138
  %1140 = sub i32 0, %1129
  %1141 = sub i32 %1139, -1096487741
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, -1096487741
  %1144 = add i32 %1139, 1
  %1145 = shl i32 %1129, 1
  %1146 = sub i32 0, -1691512667
  %1147 = sub i32 %1146, %1129
  %1148 = add i32 %1147, -1691512667
  %1149 = sub i32 0, %1129
  %1150 = add i32 %1148, 416563927
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 416563927
  %1153 = add i32 %1148, 1
  %1154 = sub i32 0, %1129
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add nsw i32 %1129, 1
  store i32 %1157, i32* %30, align 4
  br label %469

; <label>:1159:                                   ; preds = %515, %501
  %1160 = landingpad { i8*, i32 }
          cleanup
  %1161 = extractvalue { i8*, i32 } %1160, 0
  store i8* %1161, i8** %41, align 8
  %1162 = extractvalue { i8*, i32 } %1160, 1
  store i32 %1162, i32* %42, align 4
  br label %515

; <label>:1163:                                   ; preds = %565, %550
  %1164 = landingpad { i8*, i32 }
          cleanup
  %1165 = extractvalue { i8*, i32 } %1164, 0
  store i8* %1165, i8** %41, align 8
  %1166 = extractvalue { i8*, i32 } %1164, 1
  store i32 %1166, i32* %42, align 4
  call void @_ZN4dataD2Ev(%struct.data* %45) #3
  br label %565

; <label>:1167:                                   ; preds = %623, %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %46) #3
  br label %623

; <label>:1168:                                   ; preds = %655, %641
  store i32 0, i32* %49, align 4
  br label %655

; <label>:1169:                                   ; preds = %698, %671
  %1170 = load i32, i32* %49, align 4
  %1171 = load i32, i32* %28, align 4
  %1172 = icmp slt i32 %1170, %1171
  br label %698

; <label>:1173:                                   ; preds = %751, %724
  br label %751

; <label>:1174:                                   ; preds = %793, %778
  %1175 = load i32, i32* %49, align 4
  %1176 = sub i32 %1175, -1828967741
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1828967741
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1178, 1
  %1181 = sub i32 0, 1605682570
  %1182 = sub i32 %1181, %1175
  %1183 = add i32 %1182, 1605682570
  %1184 = sub i32 0, %1175
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1183, %1185
  %1187 = add i32 %1183, 1
  %1188 = add i32 0, -889790618
  %1189 = sub i32 %1188, %1175
  %1190 = sub i32 %1189, -889790618
  %1191 = sub i32 0, %1175
  %1192 = sub i32 0, %1190
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1190, 1
  %1197 = shl i32 %1175, 1
  %1198 = sub i32 0, %1175
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add nsw i32 %1175, 1
  store i32 %1201, i32* %49, align 4
  br label %793

; <label>:1203:                                   ; preds = %845, %818
  br label %845
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -167843849
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -167843849
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
  br i1 %26, label %28, label %51

; <label>:28:                                     ; preds = %1, %51
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1718694944
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1718694944
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %28, %1
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1404753190
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1404753190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1223368244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1223368244, label %19
    i32 -1033097411, label %27
    i32 1731877517, label %47
    i32 1682316592, label %48
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
  %26 = select i1 %24, i32 -1033097411, i32 1682316592
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %struct.data*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %struct.data* %1, %struct.data** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load %struct.data*, %struct.data** %29, align 8
  %32 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %31) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %30, %struct.data* dereferenceable(40) %32)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
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
  %46 = select i1 %44, i32 1731877517, i32 1682316592
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %struct.data*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  store %struct.data* %1, %struct.data** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %52 = load %struct.data*, %struct.data** %50, align 8
  %53 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %52) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %51, %struct.data* dereferenceable(40) %53)
  store i32 -1033097411, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4dataC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.data*, double, %"class.std::__cxx11::basic_string"*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.data*, align 8
  %5 = alloca double, align 8
  store %struct.data* %0, %struct.data** %4, align 8
  store double %1, double* %5, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  %8 = load double, double* %5, align 8
  store double %8, double* %7, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataD2Ev(%struct.data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -1916245904
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1916245904
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1320180546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1320180546, label %18
    i32 -1545168539, label %38
    i32 -1573375397, label %57
    i32 -1431133462, label %58
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
  %37 = select i1 %35, i32 -1545168539, i32 -1431133462
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %39, align 8
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, 1722707960
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1722707960
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1573375397, i32 -1431133462
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %59, align 8
  %60 = load %struct.data*, %struct.data** %59, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 -1545168539, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEEvT_SA_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call %struct.data* @_ZNSt6vectorI4dataSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %6, %struct.data** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.data* %9)
          to label %10 unwind label %40

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
  %13 = sub i32 %11, -843215225
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -843215225
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %84

; <label>:25:                                     ; preds = %10, %84
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
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
  br i1 %37, label %39, label %84

; <label>:39:                                     ; preds = %25
  ret void

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
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
  br i1 %64, label %66, label %85

; <label>:66:                                     ; preds = %40, %85
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  %69 = load i32, i32* @x.14
  %70 = load i32, i32* @y.15
  %71 = sub i32 %69, -615053230
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -615053230
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %85

; <label>:83:                                     ; preds = %66
  unreachable

; <label>:84:                                     ; preds = %25, %10
  br label %25

; <label>:85:                                     ; preds = %66, %40
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #11
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call %struct.data* @_ZNSt6vectorI4dataSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data* %6, %struct.data** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.data* %9)
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, -1534263650
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1534263650
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2048070297, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2048070297, label %20
    i32 -670482693, label %28
    i32 9348883, label %53
    i32 -1353401926, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -670482693, i32 -1353401926
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.data*, %struct.data** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.data, %struct.data* %35, i64 %36
  store %struct.data* %37, %struct.data** %3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = add i32 %38, 1429925830
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1429925830
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 9348883, i32 -1353401926
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.data*, %struct.data** %3
  ret %struct.data* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %struct.data*, %struct.data** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %62, i64 %63
  store i32 -670482693, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.data*, %struct.data** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %9, %struct.data* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, -1231161030
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1231161030
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %186

; <label>:43:                                     ; preds = %16, %186
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.20
  %46 = load i32, i32* @y.21
  %47 = add i32 %45, -30120071
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -30120071
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
  br i1 %69, label %71, label %186

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = load i32, i32* @x.20
  %74 = load i32, i32* @y.21
  %75 = sub i32 %73, -2030882176
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2030882176
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %188

; <label>:99:                                     ; preds = %72, %188
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %3, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %4, align 4
  %103 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %103) #3
  %104 = load i32, i32* @x.20
  %105 = load i32, i32* @y.21
  %106 = sub i32 %104, -1500640174
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1500640174
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
  br i1 %128, label %130, label %188

; <label>:130:                                    ; preds = %99
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.20
  %133 = load i32, i32* @y.21
  %134 = add i32 %132, 1048845119
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1048845119
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
  br i1 %156, label %158, label %193

; <label>:158:                                    ; preds = %131, %193
  %159 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %159) #11
  %160 = load i32, i32* @x.20
  %161 = load i32, i32* @y.21
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %193

; <label>:185:                                    ; preds = %158
  unreachable

; <label>:186:                                    ; preds = %43, %16
  %187 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %187) #3
  br label %43

; <label>:188:                                    ; preds = %99, %72
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %3, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %4, align 4
  %192 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %192) #3
  br label %99

; <label>:193:                                    ; preds = %158, %131
  %194 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %194) #11
  br label %158
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, -899103710
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -899103710
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -912827291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -912827291, label %18
    i32 2045707634, label %38
    i32 105790736, label %68
    i32 875860074, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 2045707634, i32 875860074
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
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
  %67 = select i1 %65, i32 105790736, i32 875860074
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %72)
  store i32 2045707634, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
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
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
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
  store i32 -720343321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -720343321, label %17
    i32 794228076, label %37
    i32 -2118442841, label %59
    i32 1489930354, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 794228076, i32 1489930354
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %39, i32 0, i32 0
  store %struct.data* null, %struct.data** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %39, i32 0, i32 1
  store %struct.data* null, %struct.data** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %39, i32 0, i32 2
  store %struct.data* null, %struct.data** %43, align 8
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = add i32 %44, -2030799272
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2030799272
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2118442841, i32 1489930354
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %62, i32 0, i32 0
  store %struct.data* null, %struct.data** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %62, i32 0, i32 1
  store %struct.data* null, %struct.data** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %62, i32 0, i32 2
  store %struct.data* null, %struct.data** %66, align 8
  store i32 794228076, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
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
  store i32 310765102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 310765102, label %17
    i32 1566064079, label %25
    i32 1903503429, label %55
    i32 -1949117580, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1566064079, i32 -1949117580
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.28
  %30 = load i32, i32* @y.29
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1903503429, i32 -1949117580
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 1566064079, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data*, %struct.data*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.data* %0, %struct.data** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  call void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %7, %struct.data* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
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
  br i1 %13, label %15, label %127

; <label>:15:                                     ; preds = %1, %127
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.data*, %struct.data** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = ptrtoint %struct.data* %25 to i64
  %30 = ptrtoint %struct.data* %28 to i64
  %31 = add i64 %29, -4742479306043992723
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -4742479306043992723
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 40
  %36 = load i32, i32* @x.36
  %37 = load i32, i32* @y.37
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
  br i1 %47, label %49, label %127

; <label>:49:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.data* %22, i64 %35)
          to label %50 unwind label %92

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.36
  %52 = load i32, i32* @y.37
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %197

; <label>:76:                                     ; preds = %50, %197
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %77) #3
  %78 = load i32, i32* @x.36
  %79 = load i32, i32* @y.37
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
  br i1 %89, label %91, label %197

; <label>:91:                                     ; preds = %76
  ret void

; <label>:92:                                     ; preds = %49
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %17, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %18, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %96) #3
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.36
  %99 = load i32, i32* @y.37
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %199

; <label>:111:                                    ; preds = %97, %199
  %112 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %112) #11
  %113 = load i32, i32* @x.36
  %114 = load i32, i32* @y.37
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %199

; <label>:126:                                    ; preds = %111
  unreachable

; <label>:127:                                    ; preds = %15, %1
  %128 = alloca %"struct.std::_Vector_base"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %128, align 8
  %131 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %128, align 8
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %struct.data*, %struct.data** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %135, i32 0, i32 2
  %137 = load %struct.data*, %struct.data** %136, align 8
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %struct.data*, %struct.data** %139, align 8
  %141 = ptrtoint %struct.data* %137 to i64
  %142 = ptrtoint %struct.data* %140 to i64
  %143 = shl i64 %141, %142
  %144 = sub i64 0, %141
  %145 = add i64 0, %144
  %146 = sub i64 0, %141
  %147 = add i64 %145, 5408327106510889778
  %148 = add i64 %147, %142
  %149 = sub i64 %148, 5408327106510889778
  %150 = add i64 %145, %142
  %151 = sub i64 0, -7776244999369535988
  %152 = sub i64 %151, %141
  %153 = add i64 %152, -7776244999369535988
  %154 = sub i64 0, %141
  %155 = sub i64 %153, -7614750319223475386
  %156 = add i64 %155, %142
  %157 = add i64 %156, -7614750319223475386
  %158 = add i64 %153, %142
  %159 = add i64 0, -7653576248998307925
  %160 = sub i64 %159, %141
  %161 = sub i64 %160, -7653576248998307925
  %162 = sub i64 0, %141
  %163 = sub i64 0, %142
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %142
  %166 = add i64 %141, -744538832684907895
  %167 = sub i64 %166, %142
  %168 = sub i64 %167, -744538832684907895
  %169 = sub i64 %141, %142
  %170 = shl i64 %168, 40
  %171 = sub i64 0, 40
  %172 = add i64 %168, %171
  %173 = sub i64 %168, 40
  %174 = mul i64 %172, 40
  %175 = sub i64 0, -6078987671913951922
  %176 = sub i64 %175, %168
  %177 = add i64 %176, -6078987671913951922
  %178 = sub i64 0, %168
  %179 = sub i64 0, %177
  %180 = sub i64 0, 40
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 40
  %184 = add i64 %168, 2642852971006395716
  %185 = sub i64 %184, 40
  %186 = sub i64 %185, 2642852971006395716
  %187 = sub i64 %168, 40
  %188 = mul i64 %186, 40
  %189 = shl i64 %168, 40
  %190 = sub i64 0, %168
  %191 = add i64 0, %190
  %192 = sub i64 0, %168
  %193 = sub i64 0, 40
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 40
  %196 = sdiv exact i64 %168, 40
  br label %15

; <label>:197:                                    ; preds = %76, %50
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %198) #3
  br label %76

; <label>:199:                                    ; preds = %111, %97
  %200 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %200) #11
  br label %111
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data*, %struct.data*) #0 comdat {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %struct.data*, %struct.data** %3, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %5, %struct.data* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data*, %struct.data*) #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = alloca i32
  store i32 183425165, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %66
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 183425165, label %9
    i32 1064119519, label %14
    i32 -974069498, label %17
    i32 -1931565837, label %20
    i32 210724884, label %48
    i32 -782492935, label %64
    i32 -1305660199, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load %struct.data*, %struct.data** %3, align 8
  %11 = load %struct.data*, %struct.data** %4, align 8
  %12 = icmp ne %struct.data* %10, %11
  %13 = select i1 %12, i32 1064119519, i32 -1931565837
  store i32 %13, i32* %5
  br label %66

; <label>:14:                                     ; preds = %6
  %15 = load %struct.data*, %struct.data** %3, align 8
  %16 = call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI4dataEvPT_(%struct.data* %16)
  store i32 -974069498, i32* %5
  br label %66

; <label>:17:                                     ; preds = %6
  %18 = load %struct.data*, %struct.data** %3, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 1
  store %struct.data* %19, %struct.data** %3, align 8
  store i32 183425165, i32* %5
  br label %66

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.40
  %22 = load i32, i32* @y.41
  %23 = sub i32 %21, -1628955007
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1628955007
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
  %47 = select i1 %45, i32 210724884, i32 -1305660199
  store i32 %47, i32* %5
  br label %66

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @x.40
  %50 = load i32, i32* @y.41
  %51 = add i32 %49, -364500012
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -364500012
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -782492935, i32 -1305660199
  store i32 %63, i32* %5
  br label %66

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %6
  store i32 210724884, i32* %5
  br label %66

; <label>:66:                                     ; preds = %65, %48, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4dataEvPT_(%struct.data*) #5 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  call void @_ZN4dataD2Ev(%struct.data* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = bitcast %struct.data* %3 to i8*
  %5 = bitcast i8* %4 to %struct.data*
  ret %struct.data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.data*, i64) #0 comdat align 2 {
  %4 = alloca %struct.data*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.data* %1, %struct.data** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %10, %struct.data** %4
  %11 = alloca i32
  store i32 -1295793653, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1295793653, label %15
    i32 1088516551, label %19
    i32 -627424673, label %46
    i32 -409462983, label %67
    i32 -1266315386, label %68
    i32 -34158218, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.data*, %struct.data** %4
  %17 = icmp ne %struct.data* %16, null
  %18 = select i1 %17, i32 1088516551, i32 -1266315386
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -627424673, i32 -34158218
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %struct.data*, %struct.data** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %49, %struct.data* %50, i64 %51)
  %52 = load i32, i32* @x.46
  %53 = load i32, i32* @y.47
  %54 = sub i32 %52, -1808941659
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1808941659
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -409462983, i32 -34158218
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1266315386, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load %struct.data*, %struct.data** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %72, %struct.data* %73, i64 %74)
  store i32 -627424673, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.data*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = bitcast %struct.data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca %struct.data*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.data*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.data* %1, %struct.data** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.data*, %struct.data** %12, align 8
  store %struct.data* %13, %struct.data** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.data*, %struct.data** %17, align 8
  store %struct.data* %18, %struct.data** %3
  %19 = alloca i32
  store i32 -1657358814, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1657358814, label %23
    i32 -318110426, label %28
    i32 1190250844, label %46
    i32 419516309, label %74
    i32 -1752865349, label %105
    i32 591661780, label %106
    i32 967494724, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.data*, %struct.data** %4
  %25 = load volatile %struct.data*, %struct.data** %3
  %26 = icmp ne %struct.data* %24, %25
  %27 = select i1 %26, i32 -318110426, i32 1190250844
  store i32 %27, i32* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.data*, %struct.data** %36, align 8
  %38 = load %struct.data*, %struct.data** %7, align 8
  %39 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %38) #3
  call void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.data* %37, %struct.data* dereferenceable(40) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.data*, %struct.data** %43, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 1
  store %struct.data* %45, %struct.data** %43, align 8
  store i32 591661780, i32* %19
  br label %111

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.58
  %48 = load i32, i32* @y.59
  %49 = add i32 %47, -813992679
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -813992679
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 419516309, i32 967494724
  store i32 %73, i32* %19
  br label %111

; <label>:74:                                     ; preds = %20
  %75 = load %struct.data*, %struct.data** %7, align 8
  %76 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %75) #3
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4dataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %77, %struct.data* dereferenceable(40) %76)
  %78 = load i32, i32* @x.58
  %79 = load i32, i32* @y.59
  %80 = add i32 %78, -1141421226
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1141421226
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
  %104 = select i1 %102, i32 -1752865349, i32 967494724
  store i32 %104, i32* %19
  br label %111

; <label>:105:                                    ; preds = %20
  store i32 591661780, i32* %19
  br label %111

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load %struct.data*, %struct.data** %7, align 8
  %109 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4dataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %110, %struct.data* dereferenceable(40) %109)
  store i32 419516309, i32* %19
  br label %111

; <label>:111:                                    ; preds = %107, %105, %74, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.data*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, %struct.data* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.data* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.data* %14, %struct.data** %6, align 8
  %15 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %15, %struct.data** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.data*, %struct.data** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.data, %struct.data* %19, i64 %20
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.data* %21, %struct.data* dereferenceable(40) %23)
          to label %24 unwind label %94

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.66
  %26 = load i32, i32* @y.67
  %27 = add i32 %25, 706783595
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 706783595
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %404

; <label>:51:                                     ; preds = %24, %404
  store %struct.data* null, %struct.data** %7, align 8
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.data*, %struct.data** %54, align 8
  %56 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.data*, %struct.data** %58, align 8
  %60 = load %struct.data*, %struct.data** %6, align 8
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.66
  %64 = load i32, i32* @y.67
  %65 = add i32 %63, -182458233
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -182458233
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
  br i1 %87, label %89, label %404

; <label>:89:                                     ; preds = %51
  %90 = invoke %struct.data* @_ZSt34__uninitialized_move_if_noexcept_aIP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.data* %55, %struct.data* %59, %struct.data* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %91 unwind label %94

; <label>:91:                                     ; preds = %89
  store %struct.data* %90, %struct.data** %7, align 8
  %92 = load %struct.data*, %struct.data** %7, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 1
  store %struct.data* %93, %struct.data** %7, align 8
  br label %268

; <label>:94:                                     ; preds = %89, %2
  %95 = load i32, i32* @x.66
  %96 = load i32, i32* @y.67
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %416

; <label>:120:                                    ; preds = %94, %416
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.66
  %125 = load i32, i32* @y.67
  %126 = sub i32 %124, 558633034
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 558633034
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %416

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %8, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %struct.data*, %struct.data** %7, align 8
  %143 = icmp ne %struct.data* %142, null
  br i1 %143, label %185, label %144

; <label>:144:                                    ; preds = %139
  %145 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %146 to %"class.std::allocator"*
  %148 = load %struct.data*, %struct.data** %6, align 8
  %149 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %150 = getelementptr inbounds %struct.data, %struct.data* %148, i64 %149
  invoke void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %147, %struct.data* %150)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %144
  br label %221

; <label>:152:                                    ; preds = %225, %221, %185, %144
  %153 = load i32, i32* @x.66
  %154 = load i32, i32* @y.67
  %155 = sub i32 %153, -818113758
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -818113758
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %420

; <label>:167:                                    ; preds = %152, %420
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %8, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* @x.66
  %172 = load i32, i32* @y.67
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %420

; <label>:184:                                    ; preds = %167
  invoke void @__cxa_end_catch()
          to label %226 unwind label %359

; <label>:185:                                    ; preds = %139
  %186 = load %struct.data*, %struct.data** %6, align 8
  %187 = load %struct.data*, %struct.data** %7, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %186, %struct.data* %187, %"class.std::allocator"* dereferenceable(1) %189)
          to label %190 unwind label %152

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.66
  %192 = load i32, i32* @y.67
  %193 = add i32 %191, 1414999052
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1414999052
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %424

; <label>:205:                                    ; preds = %190, %424
  %206 = load i32, i32* @x.66
  %207 = load i32, i32* @y.67
  %208 = sub i32 %206, 2141423580
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2141423580
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %424

; <label>:220:                                    ; preds = %205
  br label %221

; <label>:221:                                    ; preds = %220, %151
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = load %struct.data*, %struct.data** %6, align 8
  %224 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %222, %struct.data* %223, i64 %224)
          to label %225 unwind label %152

; <label>:225:                                    ; preds = %221
  invoke void @__cxa_rethrow() #13
          to label %403 unwind label %152

; <label>:226:                                    ; preds = %184
  %227 = load i32, i32* @x.66
  %228 = load i32, i32* @y.67
  %229 = sub i32 %227, 910838908
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 910838908
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
  br i1 %251, label %253, label %425

; <label>:253:                                    ; preds = %226, %425
  %254 = load i32, i32* @x.66
  %255 = load i32, i32* @y.67
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %425

; <label>:267:                                    ; preds = %253
  br label %313

; <label>:268:                                    ; preds = %91
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load %struct.data*, %struct.data** %271, align 8
  %273 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %274, i32 0, i32 1
  %276 = load %struct.data*, %struct.data** %275, align 8
  %277 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %278 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %277) #3
  call void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %272, %struct.data* %276, %"class.std::allocator"* dereferenceable(1) %278)
  %279 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %281, i32 0, i32 0
  %283 = load %struct.data*, %struct.data** %282, align 8
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %285, i32 0, i32 2
  %287 = load %struct.data*, %struct.data** %286, align 8
  %288 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %289, i32 0, i32 0
  %291 = load %struct.data*, %struct.data** %290, align 8
  %292 = ptrtoint %struct.data* %287 to i64
  %293 = ptrtoint %struct.data* %291 to i64
  %294 = sub i64 %292, -423476167676641156
  %295 = sub i64 %294, %293
  %296 = add i64 %295, -423476167676641156
  %297 = sub i64 %292, %293
  %298 = sdiv exact i64 %296, 40
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %279, %struct.data* %283, i64 %298)
  %299 = load %struct.data*, %struct.data** %6, align 8
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %301, i32 0, i32 0
  store %struct.data* %299, %struct.data** %302, align 8
  %303 = load %struct.data*, %struct.data** %7, align 8
  %304 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %305, i32 0, i32 1
  store %struct.data* %303, %struct.data** %306, align 8
  %307 = load %struct.data*, %struct.data** %6, align 8
  %308 = load i64, i64* %5, align 8
  %309 = getelementptr inbounds %struct.data, %struct.data* %307, i64 %308
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %311, i32 0, i32 2
  store %struct.data* %309, %struct.data** %312, align 8
  ret void

; <label>:313:                                    ; preds = %267
  %314 = load i32, i32* @x.66
  %315 = load i32, i32* @y.67
  %316 = add i32 %314, 810850097
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 810850097
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %426

; <label>:328:                                    ; preds = %313, %426
  %329 = load i8*, i8** %8, align 8
  %330 = load i32, i32* %9, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  %333 = load i32, i32* @x.66
  %334 = load i32, i32* @y.67
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %426

; <label>:358:                                    ; preds = %328
  resume { i8*, i32 } %332

; <label>:359:                                    ; preds = %184
  %360 = load i32, i32* @x.66
  %361 = load i32, i32* @y.67
  %362 = sub i32 %360, -617993701
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -617993701
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %431

; <label>:386:                                    ; preds = %359, %431
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  call void @__clang_call_terminate(i8* %388) #11
  %389 = load i32, i32* @x.66
  %390 = load i32, i32* @y.67
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %431

; <label>:402:                                    ; preds = %386
  unreachable

; <label>:403:                                    ; preds = %225
  unreachable

; <label>:404:                                    ; preds = %51, %24
  store %struct.data* null, %struct.data** %7, align 8
  %405 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load %struct.data*, %struct.data** %407, align 8
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %410, i32 0, i32 1
  %412 = load %struct.data*, %struct.data** %411, align 8
  %413 = load %struct.data*, %struct.data** %6, align 8
  %414 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %415 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %414) #3
  br label %51

; <label>:416:                                    ; preds = %120, %94
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  store i8* %418, i8** %8, align 8
  %419 = extractvalue { i8*, i32 } %417, 1
  store i32 %419, i32* %9, align 4
  br label %120

; <label>:420:                                    ; preds = %167, %152
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %8, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %9, align 4
  br label %167

; <label>:424:                                    ; preds = %205, %190
  br label %205

; <label>:425:                                    ; preds = %253, %226
  br label %253

; <label>:426:                                    ; preds = %328, %313
  %427 = load i8*, i8** %8, align 8
  %428 = load i32, i32* %9, align 4
  %429 = insertvalue { i8*, i32 } undef, i8* %427, 0
  %430 = insertvalue { i8*, i32 } %429, i32 %428, 1
  br label %328

; <label>:431:                                    ; preds = %386, %359
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  call void @__clang_call_terminate(i8* %433) #11
  br label %386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.data*, %struct.data* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = bitcast %struct.data* %8 to i8*
  %10 = bitcast i8* %9 to %struct.data*
  %11 = load %struct.data*, %struct.data** %6, align 8
  %12 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %11) #3
  call void @_ZN4dataC2EOS_(%struct.data* %10, %struct.data* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2EOS_(%struct.data*, %struct.data* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 1701929749
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1701929749
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 649505141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 649505141, label %19
    i32 -993868433, label %39
    i32 -880260065, label %65
    i32 1322108219, label %66
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
  %38 = select i1 %36, i32 -993868433, i32 1322108219
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.data*, align 8
  %41 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %40, align 8
  store %struct.data* %1, %struct.data** %41, align 8
  %42 = load %struct.data*, %struct.data** %40, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %41, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  store double %46, double* %43, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 1
  %48 = load %struct.data*, %struct.data** %41, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49) #3
  %50 = load i32, i32* @x.70
  %51 = load i32, i32* @y.71
  %52 = add i32 %50, -1295794864
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1295794864
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -880260065, i32 1322108219
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.data*, align 8
  %68 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %67, align 8
  store %struct.data* %1, %struct.data** %68, align 8
  %69 = load %struct.data*, %struct.data** %67, align 8
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 0
  %71 = load %struct.data*, %struct.data** %68, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 0
  %73 = load double, double* %72, align 8
  store double %73, double* %70, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 1
  %75 = load %struct.data*, %struct.data** %68, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76) #3
  store i32 -993868433, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 2596094401518047987
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 2596094401518047987
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1764200528, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %134
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1764200528, label %29
    i32 -1105434010, label %34
    i32 342992517, label %36
    i32 1511015996, label %52
    i32 -989943396, label %58
    i32 1235806351, label %74
    i32 673027333, label %92
    i32 -1917365961, label %94
    i32 85054231, label %96
    i32 2111368097, label %113
    i32 237484345, label %128
    i32 -1852990235, label %130
    i32 -989031534, label %133
  ]

; <label>:28:                                     ; preds = %26
  br label %134

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1105434010, i32 342992517
  store i32 %33, i32* %24
  br label %134

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #13
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %38, -5733286905259098246
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -5733286905259098246
  %46 = add i64 %38, %42
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 -989943396, i32 1511015996
  store i32 %51, i32* %24
  br label %134

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %12, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %55 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 -989943396, i32 -1917365961
  store i32 %57, i32* %24
  br label %134

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x.72
  %60 = load i32, i32* @y.73
  %61 = sub i32 %59, 1925867779
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1925867779
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1235806351, i32 -1852990235
  store i32 %73, i32* %24
  br label %134

; <label>:74:                                     ; preds = %26
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %76 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %75) #3
  store i64 %76, i64* %5
  %77 = load i32, i32* @x.72
  %78 = load i32, i32* @y.73
  %79 = sub i32 %77, 2136418221
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2136418221
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 673027333, i32 -1852990235
  store i32 %91, i32* %24
  br label %134

; <label>:92:                                     ; preds = %26
  store i32 85054231, i32* %24
  %93 = load volatile i64, i64* %5
  store i64 %93, i64* %25
  br label %134

; <label>:94:                                     ; preds = %26
  %95 = load i64, i64* %12, align 8
  store i32 85054231, i32* %24
  store i64 %95, i64* %25
  br label %134

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %25
  store i64 %97, i64* %4
  %98 = load i32, i32* @x.72
  %99 = load i32, i32* @y.73
  %100 = add i32 %98, 1423398981
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1423398981
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2111368097, i32 -989031534
  store i32 %112, i32* %24
  br label %134

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @x.72
  %115 = load i32, i32* @y.73
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 237484345, i32 -989031534
  store i32 %127, i32* %24
  br label %134

; <label>:128:                                    ; preds = %26
  %129 = load volatile i64, i64* %4
  ret i64 %129

; <label>:130:                                    ; preds = %26
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %132 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %131) #3
  store i32 1235806351, i32* %24
  br label %134

; <label>:133:                                    ; preds = %26
  store i32 2111368097, i32* %24
  br label %134

; <label>:134:                                    ; preds = %133, %130, %113, %96, %94, %92, %74, %58, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca %struct.data*
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
  store i32 -926001938, i32* %11
  %12 = alloca %struct.data*
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -926001938, label %16
    i32 676992655, label %20
    i32 -784966359, label %36
    i32 -756550178, label %69
    i32 -690238940, label %71
    i32 -1487760465, label %72
    i32 1915276789, label %100
    i32 759419108, label %116
    i32 1295310049, label %118
    i32 -5690522, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 676992655, i32 -690238940
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.74
  %22 = load i32, i32* @y.75
  %23 = sub i32 %21, -1373856404
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1373856404
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -784966359, i32 1295310049
  store i32 %35, i32* %11
  br label %125

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store %struct.data* %41, %struct.data** %4
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = sub i32 %42, -995417848
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -995417848
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -756550178, i32 1295310049
  store i32 %68, i32* %11
  br label %125

; <label>:69:                                     ; preds = %13
  store i32 -1487760465, i32* %11
  %70 = load volatile %struct.data*, %struct.data** %4
  store %struct.data* %70, %struct.data** %12
  br label %125

; <label>:71:                                     ; preds = %13
  store i32 -1487760465, i32* %11
  store %struct.data* null, %struct.data** %12
  br label %125

; <label>:72:                                     ; preds = %13
  %73 = load %struct.data*, %struct.data** %12
  store %struct.data* %73, %struct.data** %3
  %74 = load i32, i32* @x.74
  %75 = load i32, i32* @y.75
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1915276789, i32 -5690522
  store i32 %99, i32* %11
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x.74
  %102 = load i32, i32* @y.75
  %103 = sub i32 %101, 1499733276
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1499733276
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 759419108, i32 -5690522
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = load volatile %struct.data*, %struct.data** %3
  ret %struct.data* %117

; <label>:118:                                    ; preds = %13
  %119 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %120 to %"class.std::allocator"*
  %122 = load i64, i64* %8, align 8
  %123 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %121, i64 %122)
  store i32 -784966359, i32* %11
  br label %125

; <label>:124:                                    ; preds = %13
  store i32 1915276789, i32* %11
  br label %125

; <label>:125:                                    ; preds = %124, %118, %100, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, 1686914014
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1686914014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -367290966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -367290966, label %19
    i32 -1712444215, label %27
    i32 192824146, label %71
    i32 1541253598, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1712444215, i32 1541253598
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.data*, %struct.data** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.data*, %struct.data** %36, align 8
  %38 = ptrtoint %struct.data* %33 to i64
  %39 = ptrtoint %struct.data* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 40
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.76
  %45 = load i32, i32* @y.77
  %46 = sub i32 %44, 601915173
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 601915173
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
  %70 = select i1 %68, i32 192824146, i32 1541253598
  store i32 %70, i32* %15
  br label %118

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %struct.data*, %struct.data** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %struct.data*, %struct.data** %82, align 8
  %84 = ptrtoint %struct.data* %79 to i64
  %85 = ptrtoint %struct.data* %83 to i64
  %86 = add i64 0, -3214586491476044972
  %87 = sub i64 %86, %84
  %88 = sub i64 %87, -3214586491476044972
  %89 = sub i64 0, %84
  %90 = sub i64 0, %88
  %91 = sub i64 0, %85
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %85
  %95 = shl i64 %84, %85
  %96 = shl i64 %84, %85
  %97 = shl i64 %84, %85
  %98 = sub i64 0, %85
  %99 = add i64 %84, %98
  %100 = sub i64 %84, %85
  %101 = shl i64 %99, 40
  %102 = shl i64 %99, 40
  %103 = shl i64 %99, 40
  %104 = shl i64 %99, 40
  %105 = shl i64 %99, 40
  %106 = add i64 %99, -1511536500267031908
  %107 = sub i64 %106, 40
  %108 = sub i64 %107, -1511536500267031908
  %109 = sub i64 %99, 40
  %110 = mul i64 %108, 40
  %111 = sub i64 %99, 4398975243865109853
  %112 = sub i64 %111, 40
  %113 = add i64 %112, 4398975243865109853
  %114 = sub i64 %99, 40
  %115 = mul i64 %113, 40
  %116 = shl i64 %99, 40
  %117 = sdiv exact i64 %99, 40
  store i32 -1712444215, i32* %15
  br label %118

; <label>:118:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt34__uninitialized_move_if_noexcept_aIP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.data*, %struct.data*, %struct.data*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.data* %0, %struct.data** %5, align 8
  store %struct.data* %1, %struct.data** %6, align 8
  store %struct.data* %2, %struct.data** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.data*, %struct.data** %5, align 8
  %12 = call %struct.data* @_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_(%struct.data* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.data* %12, %struct.data** %13, align 8
  %14 = load %struct.data*, %struct.data** %6, align 8
  %15 = call %struct.data* @_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_(%struct.data* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.data* %15, %struct.data** %16, align 8
  %17 = load %struct.data*, %struct.data** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.data*, %struct.data** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = call %struct.data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.data* %20, %struct.data* %22, %struct.data* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.data* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.data*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.data*, %struct.data** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.data* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 2050603589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2050603589, label %17
    i32 1204205725, label %22
    i32 -2027045868, label %24
    i32 -1918894566, label %40
    i32 1111973805, label %69
    i32 -969372855, label %70
    i32 -2040153133, label %97
    i32 89480741, label %126
    i32 -1899579321, label %128
    i32 1034905643, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1204205725, i32 -2027045868
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -969372855, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.84
  %26 = load i32, i32* @y.85
  %27 = sub i32 %25, -40575396
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -40575396
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1918894566, i32 -1899579321
  store i32 %39, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.84
  %43 = load i32, i32* @y.85
  %44 = sub i32 %42, 1442488767
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1442488767
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
  %68 = select i1 %66, i32 1111973805, i32 -1899579321
  store i32 %68, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  store i32 -969372855, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.84
  %72 = load i32, i32* @y.85
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
  %96 = select i1 %94, i32 -2040153133, i32 1034905643
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.84
  %100 = load i32, i32* @y.85
  %101 = sub i32 %99, -355225145
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -355225145
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 89480741, i32 1034905643
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 -1918894566, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -2040153133, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 1258156097, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1258156097, label %18
    i32 1325167077, label %38
    i32 2075927373, label %58
    i32 326513555, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1325167077, i32 326513555
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
  %45 = add i32 %43, -1846035339
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1846035339
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2075927373, i32 326513555
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %63) #3
  store i32 1325167077, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1401834749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1401834749, label %16
    i32 597798023, label %21
    i32 -673102280, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 597798023, i32 -673102280
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.data*
  ret %struct.data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.data*, %struct.data*, %struct.data*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.data*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.96
  %9 = load i32, i32* @y.97
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
  store i32 -269343182, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -269343182, label %21
    i32 719714614, label %29
    i32 -128164071, label %63
    i32 -1226504350, label %65
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
  %28 = select i1 %26, i32 719714614, i32 -1226504350
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.data*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.data* %0, %struct.data** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.data* %1, %struct.data** %37, align 8
  store %struct.data* %2, %struct.data** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %struct.data*, %struct.data** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.data*, %struct.data** %45, align 8
  %47 = call %struct.data* @_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %44, %struct.data* %46, %struct.data* %42)
  store %struct.data* %47, %struct.data** %5
  %48 = load i32, i32* @x.96
  %49 = load i32, i32* @y.97
  %50 = sub i32 %48, -855279923
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -855279923
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -128164071, i32 -1226504350
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile %struct.data*, %struct.data** %5
  ret %struct.data* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %struct.data*, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.data* %0, %struct.data** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.data* %1, %struct.data** %73, align 8
  store %struct.data* %2, %struct.data** %68, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.std::move_iterator"* %71 to i8*
  %77 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load %struct.data*, %struct.data** %68, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %80 = load %struct.data*, %struct.data** %79, align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %struct.data*, %struct.data** %81, align 8
  %83 = call %struct.data* @_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %80, %struct.data* %82, %struct.data* %78)
  store i32 719714614, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt32__make_move_if_noexcept_iteratorIP4dataSt13move_iteratorIS1_EET0_T_(%struct.data*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  %4 = load %struct.data*, %struct.data** %3, align 8
  call void @_ZNSt13move_iteratorIP4dataEC2ES1_(%"class.std::move_iterator"* %2, %struct.data* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data*, %struct.data*, %struct.data*) #0 comdat {
  %4 = alloca %struct.data*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.100
  %8 = load i32, i32* @y.101
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
  store i32 -1581398437, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1581398437, label %20
    i32 -451164555, label %28
    i32 -1270441022, label %73
    i32 -969135017, label %75
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
  %27 = select i1 %25, i32 -451164555, i32 -969135017
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %struct.data*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.data* %0, %struct.data** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.data* %1, %struct.data** %36, align 8
  store %struct.data* %2, %struct.data** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.data*, %struct.data** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = call %struct.data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data* %43, %struct.data* %45, %struct.data* %41)
  store %struct.data* %46, %struct.data** %4
  %47 = load i32, i32* @x.100
  %48 = load i32, i32* @y.101
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
  %72 = select i1 %70, i32 -1270441022, i32 -969135017
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.data*, %struct.data** %4
  ret %struct.data* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.data*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.data* %0, %struct.data** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.data* %1, %struct.data** %83, align 8
  store %struct.data* %2, %struct.data** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load %struct.data*, %struct.data** %78, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load %struct.data*, %struct.data** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load %struct.data*, %struct.data** %91, align 8
  %93 = call %struct.data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data* %90, %struct.data* %92, %struct.data* %88)
  store i32 -451164555, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data*, %struct.data*, %struct.data*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
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
  br i1 %15, label %17, label %278

; <label>:17:                                     ; preds = %3, %278
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %struct.data*, align 8
  %21 = alloca %struct.data*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %struct.data* %0, %struct.data** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.data* %1, %struct.data** %25, align 8
  store %struct.data* %2, %struct.data** %20, align 8
  %26 = load %struct.data*, %struct.data** %20, align 8
  store %struct.data* %26, %struct.data** %21, align 8
  %27 = load i32, i32* @x.102
  %28 = load i32, i32* @y.103
  %29 = add i32 %27, -1035128807
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1035128807
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
  br i1 %51, label %53, label %278

; <label>:53:                                     ; preds = %17
  br label %54

; <label>:54:                                     ; preds = %96, %53
  %55 = invoke zeroext i1 @_ZStneIP4dataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %18, %"class.std::move_iterator"* dereferenceable(8) %19)
          to label %56 unwind label %97

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %107

; <label>:57:                                     ; preds = %56
  %58 = load %struct.data*, %struct.data** %21, align 8
  %59 = call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %58) #3
  %60 = invoke dereferenceable(40) %struct.data* @_ZNKSt13move_iteratorIP4dataEdeEv(%"class.std::move_iterator"* %18)
          to label %61 unwind label %97

; <label>:61:                                     ; preds = %57
  invoke void @_ZSt10_ConstructI4dataJS0_EEvPT_DpOT0_(%struct.data* %59, %struct.data* dereferenceable(40) %60)
          to label %62 unwind label %97

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4dataEppEv(%"class.std::move_iterator"* %18)
          to label %65 unwind label %97

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.102
  %67 = load i32, i32* @y.103
  %68 = sub i32 %66, 1967795436
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1967795436
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %288

; <label>:80:                                     ; preds = %65, %288
  %81 = load %struct.data*, %struct.data** %21, align 8
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 1
  store %struct.data* %82, %struct.data** %21, align 8
  %83 = load i32, i32* @x.102
  %84 = load i32, i32* @y.103
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %288

; <label>:96:                                     ; preds = %80
  br label %54

; <label>:97:                                     ; preds = %63, %61, %57, %54
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %22, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %23, align 4
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i8*, i8** %22, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #3
  %104 = load %struct.data*, %struct.data** %20, align 8
  %105 = load %struct.data*, %struct.data** %21, align 8
  invoke void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %104, %struct.data* %105)
          to label %106 unwind label %109

; <label>:106:                                    ; preds = %101
  invoke void @__cxa_rethrow() #13
          to label %277 unwind label %109

; <label>:107:                                    ; preds = %56
  %108 = load %struct.data*, %struct.data** %21, align 8
  ret %struct.data* %108

; <label>:109:                                    ; preds = %106, %101
  %110 = load i32, i32* @x.102
  %111 = load i32, i32* @y.103
  %112 = sub i32 %110, -457032062
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -457032062
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
  br i1 %134, label %136, label %291

; <label>:136:                                    ; preds = %109, %291
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %22, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %23, align 4
  %140 = load i32, i32* @x.102
  %141 = load i32, i32* @y.103
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %291

; <label>:153:                                    ; preds = %136
  invoke void @__cxa_end_catch()
          to label %154 unwind label %245

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.102
  %156 = load i32, i32* @y.103
  %157 = add i32 %155, 1888751277
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1888751277
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %295

; <label>:169:                                    ; preds = %154, %295
  %170 = load i32, i32* @x.102
  %171 = load i32, i32* @y.103
  %172 = add i32 %170, -1628319013
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1628319013
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %295

; <label>:196:                                    ; preds = %169
  br label %198
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.102
  %200 = load i32, i32* @y.103
  %201 = sub i32 %199, -1805546883
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1805546883
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %296

; <label>:213:                                    ; preds = %198, %296
  %214 = load i8*, i8** %22, align 8
  %215 = load i32, i32* %23, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  %218 = load i32, i32* @x.102
  %219 = load i32, i32* @y.103
  %220 = sub i32 %218, 448550973
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 448550973
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %296

; <label>:244:                                    ; preds = %213
  resume { i8*, i32 } %217

; <label>:245:                                    ; preds = %153
  %246 = load i32, i32* @x.102
  %247 = load i32, i32* @y.103
  %248 = add i32 %246, 1884706113
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1884706113
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %301

; <label>:260:                                    ; preds = %245, %301
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #11
  %263 = load i32, i32* @x.102
  %264 = load i32, i32* @y.103
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %301

; <label>:276:                                    ; preds = %260
  unreachable

; <label>:277:                                    ; preds = %106
  unreachable

; <label>:278:                                    ; preds = %17, %3
  %279 = alloca %"class.std::move_iterator", align 8
  %280 = alloca %"class.std::move_iterator", align 8
  %281 = alloca %struct.data*, align 8
  %282 = alloca %struct.data*, align 8
  %283 = alloca i8*
  %284 = alloca i32
  %285 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %279, i32 0, i32 0
  store %struct.data* %0, %struct.data** %285, align 8
  %286 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %280, i32 0, i32 0
  store %struct.data* %1, %struct.data** %286, align 8
  store %struct.data* %2, %struct.data** %281, align 8
  %287 = load %struct.data*, %struct.data** %281, align 8
  store %struct.data* %287, %struct.data** %282, align 8
  br label %17

; <label>:288:                                    ; preds = %80, %65
  %289 = load %struct.data*, %struct.data** %21, align 8
  %290 = getelementptr inbounds %struct.data, %struct.data* %289, i32 1
  store %struct.data* %290, %struct.data** %21, align 8
  br label %80

; <label>:291:                                    ; preds = %136, %109
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %22, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %23, align 4
  br label %136

; <label>:295:                                    ; preds = %169, %154
  br label %169

; <label>:296:                                    ; preds = %213, %198
  %297 = load i8*, i8** %22, align 8
  %298 = load i32, i32* %23, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  br label %213

; <label>:301:                                    ; preds = %260, %245
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  br label %260
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4dataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4dataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4dataJS0_EEvPT_DpOT0_(%struct.data*, %struct.data* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = sub i32 %5, 1438701412
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1438701412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -686351751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -686351751, label %19
    i32 -1200236032, label %27
    i32 -1078888658, label %50
    i32 -1228275111, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1200236032, i32 -1228275111
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data*, align 8
  %29 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %28, align 8
  store %struct.data* %1, %struct.data** %29, align 8
  %30 = load %struct.data*, %struct.data** %28, align 8
  %31 = bitcast %struct.data* %30 to i8*
  %32 = bitcast i8* %31 to %struct.data*
  %33 = load %struct.data*, %struct.data** %29, align 8
  %34 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %33) #3
  call void @_ZN4dataC2EOS_(%struct.data* %32, %struct.data* dereferenceable(40) %34) #3
  %35 = load i32, i32* @x.106
  %36 = load i32, i32* @y.107
  %37 = add i32 %35, 204302941
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 204302941
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1078888658, i32 -1228275111
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %struct.data*, align 8
  %53 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %52, align 8
  store %struct.data* %1, %struct.data** %53, align 8
  %54 = load %struct.data*, %struct.data** %52, align 8
  %55 = bitcast %struct.data* %54 to i8*
  %56 = bitcast i8* %55 to %struct.data*
  %57 = load %struct.data*, %struct.data** %53, align 8
  %58 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %57) #3
  call void @_ZN4dataC2EOS_(%struct.data* %56, %struct.data* dereferenceable(40) %58) #3
  store i32 -1200236032, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNKSt13move_iteratorIP4dataEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4dataEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 929059903
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 929059903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -420353834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -420353834, label %19
    i32 -1603814410, label %39
    i32 2059326682, label %73
    i32 -1391247134, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1603814410, i32 -1391247134
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.data*, %struct.data** %43, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 1
  store %struct.data* %45, %struct.data** %43, align 8
  %46 = load i32, i32* @x.110
  %47 = load i32, i32* @y.111
  %48 = sub i32 %46, 1235004965
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1235004965
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
  %72 = select i1 %70, i32 2059326682, i32 -1391247134
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %76, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  %79 = load %struct.data*, %struct.data** %78, align 8
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 1
  store %struct.data* %80, %struct.data** %78, align 8
  store i32 -1603814410, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4dataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.data* @_ZNKSt13move_iteratorIP4dataE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.data* @_ZNKSt13move_iteratorIP4dataE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.data* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNKSt13move_iteratorIP4dataE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4dataEC2ES1_(%"class.std::move_iterator"*, %struct.data*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 145205907, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 145205907, label %18
    i32 -1189079869, label %26
    i32 -1932279507, label %59
    i32 684888859, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1189079869, i32 684888859
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.data*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.data* %1, %struct.data** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.data*, %struct.data** %28, align 8
  store %struct.data* %31, %struct.data** %30, align 8
  %32 = load i32, i32* @x.116
  %33 = load i32, i32* @y.117
  %34 = sub i32 %32, -1486514682
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1486514682
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
  %58 = select i1 %56, i32 -1932279507, i32 684888859
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %struct.data*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %struct.data* %1, %struct.data** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.data*, %struct.data** %62, align 8
  store %struct.data* %65, %struct.data** %64, align 8
  store i32 -1189079869, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.data*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  call void @_ZN4dataD2Ev(%struct.data* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt6vectorI4dataSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  ret %struct.data* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"*, %struct.data*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
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
  store i32 -2028053569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2028053569, label %18
    i32 535800841, label %26
    i32 1436506208, label %50
    i32 -1968255205, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 535800841, i32 -1968255205
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.data* %1, %struct.data** %29, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  %30 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %31 = bitcast %"class.std::reverse_iterator"* %30 to %"struct.std::iterator"*
  %32 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = load i32, i32* @x.122
  %36 = load i32, i32* @y.123
  %37 = sub i32 %35, 335511690
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 335511690
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1436506208, i32 -1968255205
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.std::reverse_iterator"*, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store %struct.data* %1, %struct.data** %54, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %53, align 8
  %55 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %53, align 8
  %56 = bitcast %"class.std::reverse_iterator"* %55 to %"struct.std::iterator"*
  %57 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %55, i32 0, i32 0
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  store i32 535800841, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.data** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.data**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.data** %1, %struct.data*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %8, %struct.data** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNSt6vectorI4dataSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  ret %struct.data* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::reverse_iterator"*
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.128
  %11 = load i32, i32* @y.129
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
  store i32 -1933100479, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %80
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1933100479, label %23
    i32 -150986350, label %31
    i32 87658102, label %55
    i32 148502848, label %58
    i32 -919504028, label %70
    i32 -1174411699, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %80

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -150986350, i32 -1174411699
  store i32 %30, i32* %19
  br label %80

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
  %39 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.128
  %41 = load i32, i32* @y.129
  %42 = add i32 %40, 222951667
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 222951667
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 87658102, i32 -1174411699
  store i32 %54, i32* %19
  br label %80

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 148502848, i32 -919504028
  store i32 %57, i32* %19
  br label %80

; <label>:58:                                     ; preds = %20
  %59 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %60 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %61 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %62 = call i64 @_ZSt4__lgl(i64 %61)
  %63 = mul nsw i64 %62, 2
  %64 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %65 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %64, %"class.std::reverse_iterator"* %65, i64 %63)
  %66 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %67 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %67, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %68 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %69 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %68, %"class.std::reverse_iterator"* %69)
  store i32 -919504028, i32* %19
  br label %80

; <label>:70:                                     ; preds = %20
  ret void

; <label>:71:                                     ; preds = %20
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"class.std::reverse_iterator", align 8
  %74 = alloca %"class.std::reverse_iterator", align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"class.std::reverse_iterator", align 8
  %77 = alloca %"class.std::reverse_iterator", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i32 -150986350, i32* %19
  br label %80

; <label>:80:                                     ; preds = %71, %58, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.132
  %4 = load i32, i32* @y.133
  %5 = add i32 %3, -210381369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -210381369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1757327316, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1757327316, label %17
    i32 1606768118, label %37
    i32 -1672116699, label %66
    i32 1658703544, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1606768118, i32 1658703544
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.132
  %40 = load i32, i32* @y.133
  %41 = sub i32 %39, -1866485189
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1866485189
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1672116699, i32 1658703544
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1606768118, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.134
  %7 = load i32, i32* @y.135
  %8 = sub i32 %6, 1610538596
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1610538596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -5088486, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -5088486, label %20
    i32 -1556762109, label %40
    i32 146235947, label %79
    i32 1915042532, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %101

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
  %39 = select i1 %37, i32 -1556762109, i32 1915042532
  store i32 %39, i32* %16
  br label %101

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::reverse_iterator"*, align 8
  %42 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %41, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %42, align 8
  %43 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %41, align 8
  %44 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %43, %"class.std::reverse_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %3
  %52 = load i32, i32* @x.134
  %53 = load i32, i32* @y.135
  %54 = sub i32 %52, 396241649
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 396241649
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 146235947, i32 1915042532
  store i32 %78, i32* %16
  br label %101

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  ret i1 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::reverse_iterator"*, align 8
  %83 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %82, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %83, align 8
  %84 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %82, align 8
  %85 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %83, align 8
  %86 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %84, %"class.std::reverse_iterator"* dereferenceable(8) %85)
  %87 = shl i1 %86, true
  %88 = sub i1 false, %86
  %89 = add i1 false, %88
  %90 = sub i1 false, %86
  %91 = add i1 %89, true
  %92 = add i1 %91, true
  %93 = sub i1 %92, true
  %94 = add i1 %89, true
  %95 = xor i1 %86, true
  %96 = and i1 true, %95
  %97 = xor i1 true, true
  %98 = and i1 %86, %97
  %99 = or i1 %96, %98
  %100 = xor i1 %86, true
  store i32 -1556762109, i32* %16
  br label %101

; <label>:101:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %5, align 8
  %17 = alloca i32
  store i32 -99447650, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -99447650, label %21
    i32 -1031968389, label %25
    i32 -1446590967, label %29
    i32 -810148454, label %30
    i32 1253779782, label %45
    i32 408500340, label %81
    i32 -1390403386, label %82
    i32 571927348, label %97
    i32 1057607828, label %113
    i32 -256425534, label %114
    i32 835049301, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1031968389, i32 -1390403386
  store i32 %24, i32* %17
  br label %138

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1446590967, i32 -810148454
  store i32 %28, i32* %17
  br label %138

; <label>:29:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 -1390403386, i32* %17
  br label %138

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.136
  %32 = load i32, i32* @y.137
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
  %44 = select i1 %42, i32 1253779782, i32 -256425534
  store i32 %44, i32* %17
  br label %138

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, 6201260318945681246
  %48 = add i64 %47, -1
  %49 = add i64 %48, 6201260318945681246
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %51 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i64 %51)
  %52 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %53 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32, i32* @x.136
  %55 = load i32, i32* @y.137
  %56 = sub i32 %54, 1008059042
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1008059042
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
  %80 = select i1 %78, i32 408500340, i32 -256425534
  store i32 %80, i32* %17
  br label %138

; <label>:81:                                     ; preds = %18
  store i32 -99447650, i32* %17
  br label %138

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.136
  %84 = load i32, i32* @y.137
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 571927348, i32 835049301
  store i32 %96, i32* %17
  br label %138

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.136
  %99 = load i32, i32* @y.137
  %100 = add i32 %98, -866802524
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -866802524
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1057607828, i32 835049301
  store i32 %112, i32* %17
  br label %138

; <label>:113:                                    ; preds = %18
  ret void

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 %115, -7424748892676999541
  %117 = sub i64 %116, -1
  %118 = add i64 %117, -7424748892676999541
  %119 = sub i64 %115, -1
  %120 = mul i64 %118, -1
  %121 = sub i64 0, -811323873386425874
  %122 = sub i64 %121, %115
  %123 = add i64 %122, -811323873386425874
  %124 = sub i64 0, %115
  %125 = sub i64 %123, -2250214181859762000
  %126 = add i64 %125, -1
  %127 = add i64 %126, -2250214181859762000
  %128 = add i64 %123, -1
  %129 = shl i64 %115, -1
  %130 = sub i64 %115, -4631938750360921493
  %131 = add i64 %130, -1
  %132 = add i64 %131, -4631938750360921493
  %133 = add nsw i64 %115, -1
  store i64 %132, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %134 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i64 %134)
  %135 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %136 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  store i32 1253779782, i32* %17
  br label %138

; <label>:137:                                    ; preds = %18
  store i32 571927348, i32* %17
  br label %138

; <label>:138:                                    ; preds = %137, %114, %97, %82, %81, %45, %30, %29, %25, %21, %20
  br label %18
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
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %8, %struct.data** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %11, %struct.data** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
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
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 308071897, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 308071897, label %19
    i32 865023674, label %23
    i32 -1950288685, label %24
    i32 751605553, label %52
    i32 315269532, label %67
    i32 -1901209425, label %68
    i32 -1852094419, label %95
    i32 414943834, label %111
    i32 -347463747, label %112
    i32 -1040038148, label %113
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 16
  %22 = select i1 %21, i32 865023674, i32 -1950288685
  store i32 %22, i32* %15
  br label %114

; <label>:23:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -1901209425, i32* %15
  br label %114

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.142
  %26 = load i32, i32* @y.143
  %27 = add i32 %25, 1458363189
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1458363189
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 751605553, i32 -347463747
  store i32 %51, i32* %15
  br label %114

; <label>:52:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %53 = load i32, i32* @x.142
  %54 = load i32, i32* @y.143
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
  %66 = select i1 %64, i32 315269532, i32 -347463747
  store i32 %66, i32* %15
  br label %114

; <label>:67:                                     ; preds = %16
  store i32 -1901209425, i32* %15
  br label %114

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.142
  %70 = load i32, i32* @y.143
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -1852094419, i32 -1040038148
  store i32 %94, i32* %15
  br label %114

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.142
  %97 = load i32, i32* @y.143
  %98 = add i32 %96, 2101248023
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2101248023
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 414943834, i32 -1040038148
  store i32 %110, i32* %15
  br label %114

; <label>:111:                                    ; preds = %16
  ret void

; <label>:112:                                    ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 751605553, i32* %15
  br label %114

; <label>:113:                                    ; preds = %16
  store i32 -1852094419, i32* %15
  br label %114

; <label>:114:                                    ; preds = %113, %112, %95, %68, %67, %52, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %8 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data* %8, %struct.data** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %11 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %11, %struct.data** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = add i32 %6, 1879097949
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1879097949
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -810460704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -810460704, label %20
    i32 -375923253, label %40
    i32 -1252024630, label %77
    i32 -2034351886, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -375923253, i32 -2034351886
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.data*, %struct.data** %47, align 8
  %49 = icmp eq %struct.data* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.146
  %51 = load i32, i32* @y.147
  %52 = sub i32 %50, -1922641241
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1922641241
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
  %76 = select i1 %74, i32 -1252024630, i32 -2034351886
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load %struct.data*, %struct.data** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load %struct.data*, %struct.data** %86, align 8
  %88 = icmp eq %struct.data* %84, %87
  store i32 -375923253, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  ret %struct.data* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.data** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.154
  %7 = load i32, i32* @y.155
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
  store i32 -1239707942, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1239707942, label %19
    i32 1706223571, label %27
    i32 869196650, label %56
    i32 527385195, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1706223571, i32 527385195
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"class.std::reverse_iterator", align 8
  %36 = alloca %"class.std::reverse_iterator", align 8
  %37 = alloca %"class.std::reverse_iterator", align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %40 = sdiv i64 %39, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %29, %"class.std::reverse_iterator"* %1, i64 %40)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %31, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %29)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmiEl(%"class.std::reverse_iterator"* sret %33, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* %33)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %35, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %36, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %37, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %35, %"class.std::reverse_iterator"* %36, %"class.std::reverse_iterator"* %37)
  %41 = load i32, i32* @x.154
  %42 = load i32, i32* @y.155
  %43 = add i32 %41, -45847137
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -45847137
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 869196650, i32 527385195
  store i32 %55, i32* %15
  br label %77

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"class.std::reverse_iterator", align 8
  %60 = alloca %"class.std::reverse_iterator", align 8
  %61 = alloca %"class.std::reverse_iterator", align 8
  %62 = alloca %"class.std::reverse_iterator", align 8
  %63 = alloca %"class.std::reverse_iterator", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"class.std::reverse_iterator", align 8
  %66 = alloca %"class.std::reverse_iterator", align 8
  %67 = alloca %"class.std::reverse_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %70 = shl i64 %69, 2
  %71 = sub i64 %69, 4833121818733324649
  %72 = sub i64 %71, 2
  %73 = add i64 %72, 4833121818733324649
  %74 = sub i64 %69, 2
  %75 = mul i64 %73, 2
  %76 = sdiv i64 %69, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %59, %"class.std::reverse_iterator"* %1, i64 %76)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %61, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %62, %"class.std::reverse_iterator"* dereferenceable(8) %59)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmiEl(%"class.std::reverse_iterator"* sret %63, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"* %61, %"class.std::reverse_iterator"* %62, %"class.std::reverse_iterator"* %63)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %65, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %67, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %65, %"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"* %67)
  store i32 1706223571, i32* %15
  br label %77

; <label>:77:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = alloca i32
  store i32 1091077958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1091077958, label %19
    i32 1618073007, label %22
    i32 1373946445, label %25
    i32 765893885, label %40
    i32 77369290, label %67
    i32 -1740464078, label %68
    i32 261286702, label %69
    i32 -542320412, label %71
    i32 -606243148, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %21 = select i1 %20, i32 1618073007, i32 -542320412
  store i32 %21, i32* %15
  br label %73

; <label>:22:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %24 = select i1 %23, i32 1373946445, i32 -1740464078
  store i32 %24, i32* %15
  br label %73

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.156
  %27 = load i32, i32* @y.157
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
  %39 = select i1 %37, i32 765893885, i32 -606243148
  store i32 %39, i32* %15
  br label %73

; <label>:40:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  %41 = load i32, i32* @x.156
  %42 = load i32, i32* @y.157
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
  %66 = select i1 %64, i32 77369290, i32 -606243148
  store i32 %66, i32* %15
  br label %73

; <label>:67:                                     ; preds = %16
  store i32 -1740464078, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  store i32 261286702, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  %70 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %8)
  store i32 1091077958, i32* %15
  br label %73

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  store i32 765893885, i32* %15
  br label %73

; <label>:73:                                     ; preds = %72, %69, %68, %67, %40, %25, %22, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*
  %4 = alloca %"class.std::reverse_iterator"*
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.158
  %9 = load i32, i32* @y.159
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
  store i32 1644588619, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1644588619, label %21
    i32 702050670, label %29
    i32 821292191, label %50
    i32 -182646898, label %51
    i32 403131553, label %55
    i32 -215447628, label %63
    i32 510002900, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 702050670, i32 510002900
  store i32 %28, i32* %17
  br label %70

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"** %5
  %32 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"** %4
  %33 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"** %3
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load i32, i32* @x.158
  %36 = load i32, i32* @y.159
  %37 = add i32 %35, -399335747
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -399335747
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 821292191, i32 510002900
  store i32 %49, i32* %17
  br label %70

; <label>:50:                                     ; preds = %18
  store i32 -182646898, i32* %17
  br label %70

; <label>:51:                                     ; preds = %18
  %52 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %53 = icmp sgt i64 %52, 1
  %54 = select i1 %53, i32 403131553, i32 -215447628
  store i32 %54, i32* %17
  br label %70

; <label>:55:                                     ; preds = %18
  %56 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %1)
  %57 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %58 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %58, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %59 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %60 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %61 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  %62 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %60, %"class.std::reverse_iterator"* %61, %"class.std::reverse_iterator"* %62)
  store i32 -182646898, i32* %17
  br label %70

; <label>:63:                                     ; preds = %18
  ret void

; <label>:64:                                     ; preds = %18
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"class.std::reverse_iterator", align 8
  %67 = alloca %"class.std::reverse_iterator", align 8
  %68 = alloca %"class.std::reverse_iterator", align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 702050670, i32* %17
  br label %70

; <label>:70:                                     ; preds = %64, %55, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.data, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i32
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.160
  %18 = load i32, i32* @y.161
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
  br i1 %28, label %30, label %363

; <label>:30:                                     ; preds = %16, %363
  %31 = load i32, i32* @x.160
  %32 = load i32, i32* @y.161
  %33 = add i32 %31, 354164807
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 354164807
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
  br i1 %55, label %57, label %363

; <label>:57:                                     ; preds = %30
  br label %357

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* @x.160
  %60 = load i32, i32* @y.161
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
  br i1 %70, label %72, label %364

; <label>:72:                                     ; preds = %58, %364
  %73 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, 5871046659011603718
  %76 = sub i64 %75, 2
  %77 = add i64 %76, 5871046659011603718
  %78 = sub nsw i64 %74, 2
  %79 = sdiv i64 %77, 2
  store i64 %79, i64* %5, align 8
  %80 = load i32, i32* @x.160
  %81 = load i32, i32* @y.161
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
  br i1 %91, label %93, label %364

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93, %355
  %95 = load i32, i32* @x.160
  %96 = load i32, i32* @y.161
  %97 = sub i32 %95, -260302060
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -260302060
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  br i1 %119, label %121, label %426

; <label>:121:                                    ; preds = %94, %426
  %122 = load i64, i64* %5, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 %122)
  %123 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %7)
  %124 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %123) #3
  call void @_ZN4dataC2EOS_(%struct.data* %6, %struct.data* dereferenceable(40) %124) #3
  %125 = load i32, i32* @x.160
  %126 = load i32, i32* @y.161
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
  br i1 %136, label %138, label %426

; <label>:138:                                    ; preds = %121
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %139 unwind label %242

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.160
  %141 = load i32, i32* @y.161
  %142 = add i32 %140, 568209435
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 568209435
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  br i1 %164, label %166, label %430

; <label>:166:                                    ; preds = %139, %430
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %4, align 8
  %169 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %6) #3
  call void @_ZN4dataC2EOS_(%struct.data* %11, %struct.data* dereferenceable(40) %169) #3
  %170 = load i32, i32* @x.160
  %171 = load i32, i32* @y.161
  %172 = sub i32 %170, 1153077008
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1153077008
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %430

; <label>:196:                                    ; preds = %166
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %8, i64 %167, i64 %168, %struct.data* %11)
          to label %197 unwind label %299

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.160
  %199 = load i32, i32* @y.161
  %200 = add i32 %198, 309897474
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 309897474
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %434

; <label>:224:                                    ; preds = %197, %434
  call void @_ZN4dataD2Ev(%struct.data* %11) #3
  %225 = load i64, i64* %5, align 8
  %226 = icmp eq i64 %225, 0
  %227 = load i32, i32* @x.160
  %228 = load i32, i32* @y.161
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %434

; <label>:240:                                    ; preds = %224
  br i1 %226, label %241, label %303

; <label>:241:                                    ; preds = %240
  store i32 1, i32* %13, align 4
  br label %309

; <label>:242:                                    ; preds = %138
  %243 = load i32, i32* @x.160
  %244 = load i32, i32* @y.161
  %245 = sub i32 %243, -728108912
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -728108912
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
  br i1 %267, label %269, label %437

; <label>:269:                                    ; preds = %242, %437
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %9, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* @x.160
  %274 = load i32, i32* @y.161
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %437

; <label>:298:                                    ; preds = %269
  br label %356

; <label>:299:                                    ; preds = %196
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %9, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %10, align 4
  call void @_ZN4dataD2Ev(%struct.data* %11) #3
  br label %356

; <label>:303:                                    ; preds = %240
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 %304, 7860508953893055057
  %306 = add i64 %305, -1
  %307 = add i64 %306, 7860508953893055057
  %308 = add nsw i64 %304, -1
  store i64 %307, i64* %5, align 8
  store i32 0, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %303, %241
  %310 = load i32, i32* @x.160
  %311 = load i32, i32* @y.161
  %312 = add i32 %310, -653103924
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -653103924
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %441

; <label>:336:                                    ; preds = %309, %441
  call void @_ZN4dataD2Ev(%struct.data* %6) #3
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* @x.160
  %339 = load i32, i32* @y.161
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %441

; <label>:351:                                    ; preds = %336
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = icmp eq i32 %337, 1
  br i1 %353, label %357, label %354

; <label>:354:                                    ; preds = %352
  br label %355

; <label>:355:                                    ; preds = %354
  br label %94

; <label>:356:                                    ; preds = %299, %298
  call void @_ZN4dataD2Ev(%struct.data* %6) #3
  br label %358

; <label>:357:                                    ; preds = %352, %57
  ret void

; <label>:358:                                    ; preds = %356
  %359 = load i8*, i8** %9, align 8
  %360 = load i32, i32* %10, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  resume { i8*, i32 } %362

; <label>:363:                                    ; preds = %30, %16
  br label %30

; <label>:364:                                    ; preds = %72, %58
  %365 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %365, i64* %4, align 8
  %366 = load i64, i64* %4, align 8
  %367 = add i64 %366, -8908008402670596287
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, -8908008402670596287
  %370 = sub i64 %366, 2
  %371 = mul i64 %369, 2
  %372 = sub i64 0, 2
  %373 = add i64 %366, %372
  %374 = sub i64 %366, 2
  %375 = mul i64 %373, 2
  %376 = sub i64 %366, -8377204609681386699
  %377 = sub i64 %376, 2
  %378 = add i64 %377, -8377204609681386699
  %379 = sub i64 %366, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 0, %366
  %382 = add i64 0, %381
  %383 = sub i64 0, %366
  %384 = sub i64 0, %382
  %385 = sub i64 0, 2
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 2
  %389 = sub i64 0, 2
  %390 = add i64 %366, %389
  %391 = sub i64 %366, 2
  %392 = mul i64 %390, 2
  %393 = add i64 0, 67159659953618499
  %394 = sub i64 %393, %366
  %395 = sub i64 %394, 67159659953618499
  %396 = sub i64 0, %366
  %397 = sub i64 %395, 828445286783780655
  %398 = add i64 %397, 2
  %399 = add i64 %398, 828445286783780655
  %400 = add i64 %395, 2
  %401 = sub i64 %366, 5854433031834001438
  %402 = sub i64 %401, 2
  %403 = add i64 %402, 5854433031834001438
  %404 = sub i64 %366, 2
  %405 = mul i64 %403, 2
  %406 = add i64 %366, -6750006642932397586
  %407 = sub i64 %406, 2
  %408 = sub i64 %407, -6750006642932397586
  %409 = sub nsw i64 %366, 2
  %410 = add i64 0, 3829812893984488982
  %411 = sub i64 %410, %408
  %412 = sub i64 %411, 3829812893984488982
  %413 = sub i64 0, %408
  %414 = sub i64 %412, 8540445834910533427
  %415 = add i64 %414, 2
  %416 = add i64 %415, 8540445834910533427
  %417 = add i64 %412, 2
  %418 = add i64 0, -2434593371320751204
  %419 = sub i64 %418, %408
  %420 = sub i64 %419, -2434593371320751204
  %421 = sub i64 0, %408
  %422 = sub i64 0, 2
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 2
  %425 = sdiv i64 %408, 2
  store i64 %425, i64* %5, align 8
  br label %72

; <label>:426:                                    ; preds = %121, %94
  %427 = load i64, i64* %5, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 %427)
  %428 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %7)
  %429 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %428) #3
  call void @_ZN4dataC2EOS_(%struct.data* %6, %struct.data* dereferenceable(40) %429) #3
  br label %121

; <label>:430:                                    ; preds = %166, %139
  %431 = load i64, i64* %5, align 8
  %432 = load i64, i64* %4, align 8
  %433 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %6) #3
  call void @_ZN4dataC2EOS_(%struct.data* %11, %struct.data* dereferenceable(40) %433) #3
  br label %166

; <label>:434:                                    ; preds = %224, %197
  call void @_ZN4dataD2Ev(%struct.data* %11) #3
  %435 = load i64, i64* %5, align 8
  %436 = icmp eq i64 %435, 0
  br label %224

; <label>:437:                                    ; preds = %269, %242
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %9, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %10, align 4
  br label %269

; <label>:441:                                    ; preds = %336, %309
  call void @_ZN4dataD2Ev(%struct.data* %6) #3
  %442 = load i32, i32* %13, align 4
  br label %336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.162
  %7 = load i32, i32* @y.163
  %8 = sub i32 %6, -1502525408
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1502525408
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1227675374, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1227675374, label %20
    i32 -1285256251, label %28
    i32 -1131832600, label %55
    i32 -1907356575, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1285256251, i32 -1907356575
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"class.std::reverse_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %29, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %30, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %30, align 8
  %34 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %33)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.data* %34, %struct.data** %35, align 8
  %36 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %37 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %36)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.data* %37, %struct.data** %38, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.162
  %41 = load i32, i32* @y.163
  %42 = sub i32 %40, 1894538773
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1894538773
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1131832600, i32 -1907356575
  store i32 %54, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %3
  ret i1 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.std::reverse_iterator"*, align 8
  %59 = alloca %"class.std::reverse_iterator"*, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %58, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %59, align 8
  %62 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %59, align 8
  %63 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.data* %63, %struct.data** %64, align 8
  %65 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %58, align 8
  %66 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.data* %66, %struct.data** %67, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  store i32 -1285256251, i32* %16
  br label %69

; <label>:69:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %7 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %8 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %6, %struct.data* dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = add i32 %4, 1421568243
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1421568243
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %149

; <label>:18:                                     ; preds = %3, %149
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %struct.data, align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %struct.data, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %27 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %26) #3
  call void @_ZN4dataC2EOS_(%struct.data* %20, %struct.data* dereferenceable(40) %27) #3
  %28 = load i32, i32* @x.166
  %29 = load i32, i32* @y.167
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %149

; <label>:53:                                     ; preds = %18
  %54 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %55 unwind label %66

; <label>:55:                                     ; preds = %53
  %56 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %54) #3
  %57 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
          to label %58 unwind label %66

; <label>:58:                                     ; preds = %55
  %59 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %57, %struct.data* dereferenceable(40) %56)
          to label %60 unwind label %66

; <label>:60:                                     ; preds = %58
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %61 unwind label %66

; <label>:61:                                     ; preds = %60
  %62 = invoke i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %61
  %64 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %20) #3
  call void @_ZN4dataC2EOS_(%struct.data* %24, %struct.data* dereferenceable(40) %64) #3
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %23, i64 0, i64 %62, %struct.data* %24)
          to label %65 unwind label %110

; <label>:65:                                     ; preds = %63
  call void @_ZN4dataD2Ev(%struct.data* %24) #3
  call void @_ZN4dataD2Ev(%struct.data* %20) #3
  ret void

; <label>:66:                                     ; preds = %61, %60, %58, %55, %53
  %67 = load i32, i32* @x.166
  %68 = load i32, i32* @y.167
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  br i1 %90, label %92, label %159

; <label>:92:                                     ; preds = %66, %159
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %21, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %22, align 4
  %96 = load i32, i32* @x.166
  %97 = load i32, i32* @y.167
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %159

; <label>:109:                                    ; preds = %92
  br label %114

; <label>:110:                                    ; preds = %63
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %21, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %22, align 4
  call void @_ZN4dataD2Ev(%struct.data* %24) #3
  br label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = load i32, i32* @x.166
  %116 = load i32, i32* @y.167
  %117 = add i32 %115, -1375587348
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1375587348
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %163

; <label>:129:                                    ; preds = %114, %163
  call void @_ZN4dataD2Ev(%struct.data* %20) #3
  %130 = load i32, i32* @x.166
  %131 = load i32, i32* @y.167
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %163

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %21, align 8
  %146 = load i32, i32* %22, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %18, %3
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca %struct.data, align 8
  %152 = alloca i8*
  %153 = alloca i32
  %154 = alloca %"class.std::reverse_iterator", align 8
  %155 = alloca %struct.data, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %158 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %157) #3
  call void @_ZN4dataC2EOS_(%struct.data* %151, %struct.data* dereferenceable(40) %158) #3
  br label %18

; <label>:159:                                    ; preds = %92, %66
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %21, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %22, align 4
  br label %92

; <label>:163:                                    ; preds = %129, %114
  call void @_ZN4dataD2Ev(%struct.data* %20) #3
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*
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
  store i32 1305760986, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1305760986, label %18
    i32 1117527339, label %26
    i32 -1255518459, label %46
    i32 1103922291, label %48
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
  %25 = select i1 %23, i32 1117527339, i32 1103922291
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %27, align 8
  %28 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27, align 8
  store %"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"** %2
  %29 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load i32, i32* @x.168
  %33 = load i32, i32* @y.169
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
  %45 = select i1 %43, i32 -1255518459, i32 1103922291
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
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %51) #3
  store i32 1117527339, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %10, %struct.data** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %struct.data*, %struct.data** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.data* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret %struct.data* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, %struct.data*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = alloca %struct.data, align 8
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

; <label>:25:                                     ; preds = %55, %4
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, -1159105321941889323
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -1159105321941889323
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %9, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %42)
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 %43, -4047521723933402387
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -4047521723933402387
  %47 = sub nsw i64 %43, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %46)
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %34
  %50 = load i64, i64* %9, align 8
  %51 = add i64 %50, -1703027697861062745
  %52 = add i64 %51, -1
  %53 = sub i64 %52, -1703027697861062745
  %54 = add nsw i64 %50, -1
  store i64 %53, i64* %9, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %34
  %56 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %56)
  %57 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %58 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %57) #3
  %59 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %59)
  %60 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %61 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %60, %struct.data* dereferenceable(40) %58)
  %62 = load i64, i64* %9, align 8
  store i64 %62, i64* %6, align 8
  br label %25

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @x.174
  %65 = load i32, i32* @y.175
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %186

; <label>:77:                                     ; preds = %63, %186
  %78 = load i64, i64* %7, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 1, -1
  %81 = xor i64 -1590558680105328914, -1
  %82 = or i64 %79, %80
  %83 = or i64 -1590558680105328914, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 1
  %87 = icmp eq i64 %85, 0
  %88 = load i32, i32* @x.174
  %89 = load i32, i32* @y.175
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
  br i1 %111, label %113, label %186

; <label>:113:                                    ; preds = %77
  br i1 %87, label %114, label %143

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 0, 2
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 2
  %120 = sdiv i64 %118, 2
  %121 = icmp eq i64 %115, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %114
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  %129 = mul nsw i64 2, %127
  store i64 %129, i64* %9, align 8
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %132)
  %134 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %135 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %134) #3
  %136 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %136)
  %137 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %138 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %137, %struct.data* dereferenceable(40) %135)
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 1
  store i64 %141, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %122, %114, %113
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %8, align 8
  %146 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  call void @_ZN4dataC2EOS_(%struct.data* %17, %struct.data* dereferenceable(40) %146) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %147 unwind label %149

; <label>:147:                                    ; preds = %143
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %16, i64 %144, i64 %145, %struct.data* %17)
          to label %148 unwind label %149

; <label>:148:                                    ; preds = %147
  call void @_ZN4dataD2Ev(%struct.data* %17) #3
  ret void

; <label>:149:                                    ; preds = %147, %143
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %20, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %21, align 4
  call void @_ZN4dataD2Ev(%struct.data* %17) #3
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x.174
  %155 = load i32, i32* @y.175
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %227

; <label>:167:                                    ; preds = %153, %227
  %168 = load i8*, i8** %20, align 8
  %169 = load i32, i32* %21, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  %172 = load i32, i32* @x.174
  %173 = load i32, i32* @y.175
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %227

; <label>:185:                                    ; preds = %167
  resume { i8*, i32 } %171

; <label>:186:                                    ; preds = %77, %63
  %187 = load i64, i64* %7, align 8
  %188 = sub i64 0, %187
  %189 = add i64 0, %188
  %190 = sub i64 0, %187
  %191 = sub i64 0, 1
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1
  %194 = sub i64 0, 4153339243534667102
  %195 = sub i64 %194, %187
  %196 = add i64 %195, 4153339243534667102
  %197 = sub i64 0, %187
  %198 = sub i64 %196, -6217433715596184175
  %199 = add i64 %198, 1
  %200 = add i64 %199, -6217433715596184175
  %201 = add i64 %196, 1
  %202 = sub i64 0, -2176999488524472132
  %203 = sub i64 %202, %187
  %204 = add i64 %203, -2176999488524472132
  %205 = sub i64 0, %187
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = sub i64 0, %187
  %210 = add i64 0, %209
  %211 = sub i64 0, %187
  %212 = sub i64 0, %210
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, 1
  %217 = shl i64 %187, 1
  %218 = xor i64 %187, -1
  %219 = xor i64 1, -1
  %220 = xor i64 -5962295228293566057, -1
  %221 = or i64 %218, %219
  %222 = or i64 -5962295228293566057, %220
  %223 = xor i64 %221, -1
  %224 = and i64 %223, %222
  %225 = and i64 %187, 1
  %226 = icmp eq i64 %224, 0
  br label %77

; <label>:227:                                    ; preds = %167, %153
  %228 = load i8*, i8** %20, align 8
  %229 = load i32, i32* %21, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -136037008578960825
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -136037008578960825
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.data, %struct.data* %9, i64 %13
  store %struct.data* %15, %struct.data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.data** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.data*, %struct.data** %16, align 8
  ret %struct.data* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 -1
  store %struct.data* %6, %struct.data** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.182
  %7 = load i32, i32* @y.183
  %8 = add i32 %6, -1621200093
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1621200093
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1631089733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1631089733, label %20
    i32 841704238, label %40
    i32 -1885848699, label %80
    i32 -600218088, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 841704238, i32 -600218088
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.data*, align 8
  %42 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %41, align 8
  store %struct.data* %1, %struct.data** %42, align 8
  %43 = load %struct.data*, %struct.data** %41, align 8
  store %struct.data* %43, %struct.data** %3
  %44 = load %struct.data*, %struct.data** %42, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = load volatile %struct.data*, %struct.data** %3
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  store double %46, double* %48, align 8
  %49 = load volatile %struct.data*, %struct.data** %3
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 1
  %51 = load %struct.data*, %struct.data** %42, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 1
  %53 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
  %54 = load i32, i32* @x.182
  %55 = load i32, i32* @y.183
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
  %79 = select i1 %77, i32 -1885848699, i32 -600218088
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  %81 = load volatile %struct.data*, %struct.data** %3
  ret %struct.data* %81

; <label>:82:                                     ; preds = %17
  %83 = alloca %struct.data*, align 8
  %84 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %83, align 8
  store %struct.data* %1, %struct.data** %84, align 8
  %85 = load %struct.data*, %struct.data** %83, align 8
  %86 = load %struct.data*, %struct.data** %84, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 0
  store double %88, double* %89, align 8
  %90 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 1
  %91 = load %struct.data*, %struct.data** %84, align 8
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 1
  %93 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
  store i32 841704238, i32* %16
  br label %94

; <label>:94:                                     ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, %struct.data*) #0 comdat {
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
  %15 = add i64 %14, -5273059581847586661
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -5273059581847586661
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %9, align 8
  %20 = alloca i32
  store i32 594830805, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %100
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 594830805, label %25
    i32 -1758980853, label %30
    i32 1822958277, label %33
    i32 367740878, label %62
    i32 805074324, label %77
    i32 -2114828966, label %80
    i32 599210209, label %94
    i32 2126496948, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %100

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -1758980853, i32 1822958277
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %100

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %31)
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"class.std::reverse_iterator"* %10, %struct.data* dereferenceable(40) %3)
  store i32 1822958277, i32* %20
  store i1 %32, i1* %21
  br label %100

; <label>:33:                                     ; preds = %22
  %34 = load i1, i1* %21
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.184
  %36 = load i32, i32* @y.185
  %37 = sub i32 %35, 452759336
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 452759336
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
  %61 = select i1 %59, i32 367740878, i32 2126496948
  store i32 %61, i32* %20
  br label %100

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.184
  %64 = load i32, i32* @y.185
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 805074324, i32 2126496948
  store i32 %76, i32* %20
  br label %100

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -2114828966, i32 599210209
  store i32 %79, i32* %20
  br label %100

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %81)
  %82 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %11)
  %83 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %82) #3
  %84 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %84)
  %85 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %86 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %85, %struct.data* dereferenceable(40) %83)
  %87 = load i64, i64* %9, align 8
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 %88, 8812004526149847979
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8812004526149847979
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  store i64 %93, i64* %9, align 8
  store i32 594830805, i32* %20
  br label %100

; <label>:94:                                     ; preds = %22
  %95 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  %96 = load i64, i64* %7, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %96)
  %97 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %98 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %97, %struct.data* dereferenceable(40) %95)
  ret void

; <label>:99:                                     ; preds = %22
  store i32 367740878, i32* %20
  br label %100

; <label>:100:                                    ; preds = %99, %80, %77, %62, %33, %30, %25, %24
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.188
  %8 = load i32, i32* @y.189
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
  store i32 -1210713087, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1210713087, label %20
    i32 1982955593, label %28
    i32 -269987834, label %61
    i32 2136173819, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1982955593, i32 2136173819
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca %struct.data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store %struct.data* %2, %struct.data** %30, align 8
  %31 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %32 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %33 = load %struct.data*, %struct.data** %30, align 8
  %34 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %32, %struct.data* dereferenceable(40) %33)
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.188
  %36 = load i32, i32* @y.189
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
  %60 = select i1 %58, i32 -269987834, i32 2136173819
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %4
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %65 = alloca %struct.data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %64, align 8
  store %struct.data* %2, %struct.data** %65, align 8
  %66 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %64, align 8
  %67 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %68 = load %struct.data*, %struct.data** %65, align 8
  %69 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %67, %struct.data* dereferenceable(40) %68)
  store i32 1982955593, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4dataltERKS_(%struct.data*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca %struct.data*
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %6, align 8
  store %struct.data* %1, %struct.data** %7, align 8
  %8 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %8, %struct.data** %5
  %9 = load volatile %struct.data*, %struct.data** %5
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = load %struct.data*, %struct.data** %7, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  store double %15, double* %4
  %16 = alloca i32
  store i32 -1214555551, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %89
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1214555551, label %21
    i32 1513234513, label %25
    i32 813363520, label %35
    i32 -598848005, label %51
    i32 243596643, label %71
    i32 1582023299, label %73
    i32 -1759871458, label %81
    i32 409323619, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %4
  %23 = fcmp olt double %22, 1.000000e-08
  %24 = select i1 %23, i32 1513234513, i32 1582023299
  store i32 %24, i32* %16
  br label %89

; <label>:25:                                     ; preds = %18
  %26 = load volatile %struct.data*, %struct.data** %5
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = load %struct.data*, %struct.data** %7, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fsub double %28, %31
  %33 = fcmp ogt double %32, -1.000000e-08
  %34 = select i1 %33, i32 813363520, i32 1582023299
  store i32 %34, i32* %16
  br label %89

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.190
  %37 = load i32, i32* @y.191
  %38 = sub i32 %36, -3012859
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -3012859
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -598848005, i32 409323619
  store i32 %50, i32* %16
  br label %89

; <label>:51:                                     ; preds = %18
  %52 = load volatile %struct.data*, %struct.data** %5
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 1
  %54 = load %struct.data*, %struct.data** %7, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  %56 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.190
  %58 = load i32, i32* @y.191
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
  %70 = select i1 %68, i32 243596643, i32 409323619
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %18
  store i32 -1759871458, i32* %16
  %72 = load volatile i1, i1* %3
  store i1 %72, i1* %17
  br label %89

; <label>:73:                                     ; preds = %18
  %74 = load volatile %struct.data*, %struct.data** %5
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = load %struct.data*, %struct.data** %7, align 8
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = fcmp olt double %76, %79
  store i32 -1759871458, i32* %16
  store i1 %80, i1* %17
  br label %89

; <label>:81:                                     ; preds = %18
  %82 = load i1, i1* %17
  ret i1 %82

; <label>:83:                                     ; preds = %18
  %84 = load volatile %struct.data*, %struct.data** %5
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 1
  %86 = load %struct.data*, %struct.data** %7, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 1
  %88 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %85, %"class.std::__cxx11::basic_string"* dereferenceable(32) %87)
  store i32 -598848005, i32* %16
  br label %89

; <label>:89:                                     ; preds = %83, %73, %71, %51, %35, %25, %21, %20
  br label %18
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
  %8 = sub i32 %6, -608542498
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -608542498
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1578216343, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1578216343, label %20
    i32 2115529139, label %28
    i32 -461504194, label %53
    i32 -1225161203, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2115529139, i32 -1225161203
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.data*, %struct.data** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.data*, %struct.data** %35, align 8
  %37 = icmp ult %struct.data* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.194
  %39 = load i32, i32* @y.195
  %40 = sub i32 %38, 2099376860
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2099376860
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -461504194, i32 -1225161203
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %struct.data*, %struct.data** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %struct.data*, %struct.data** %62, align 8
  %64 = icmp ult %struct.data* %60, %63
  store i32 2115529139, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 1
  store %struct.data* %6, %struct.data** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %28 = alloca i32
  store i32 1024164446, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %135
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1024164446, label %32
    i32 64506165, label %35
    i32 93196570, label %38
    i32 1950823345, label %39
    i32 -720823268, label %42
    i32 1140867439, label %43
    i32 507022474, label %44
    i32 -469630704, label %45
    i32 -1527603726, label %61
    i32 628826792, label %77
    i32 423111448, label %78
    i32 -1300077890, label %81
    i32 -587706682, label %82
    i32 -2048039943, label %85
    i32 1227792189, label %86
    i32 -1574247832, label %87
    i32 1052007135, label %88
    i32 -2015529884, label %104
    i32 1778348954, label %131
    i32 2135136008, label %132
    i32 45591358, label %133
    i32 1692645744, label %134
  ]

; <label>:31:                                     ; preds = %29
  br label %135

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  %34 = select i1 %33, i32 64506165, i32 423111448
  store i32 %34, i32* %28
  br label %135

; <label>:35:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %37 = select i1 %36, i32 93196570, i32 1950823345
  store i32 %37, i32* %28
  br label %135

; <label>:38:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i32 -469630704, i32* %28
  br label %135

; <label>:39:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  %41 = select i1 %40, i32 -720823268, i32 1140867439
  store i32 %41, i32* %28
  br label %135

; <label>:42:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
  store i32 507022474, i32* %28
  br label %135

; <label>:43:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17)
  store i32 507022474, i32* %28
  br label %135

; <label>:44:                                     ; preds = %29
  store i32 -469630704, i32* %28
  br label %135

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.200
  %47 = load i32, i32* @y.201
  %48 = sub i32 %46, -320196264
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -320196264
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1527603726, i32 45591358
  store i32 %60, i32* %28
  br label %135

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* @x.200
  %63 = load i32, i32* @y.201
  %64 = add i32 %62, -854151018
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -854151018
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 628826792, i32 45591358
  store i32 %76, i32* %28
  br label %135

; <label>:77:                                     ; preds = %29
  store i32 2135136008, i32* %28
  br label %135

; <label>:78:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* %19)
  %80 = select i1 %79, i32 -1300077890, i32 -587706682
  store i32 %80, i32* %28
  br label %135

; <label>:81:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  store i32 1052007135, i32* %28
  br label %135

; <label>:82:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* %23)
  %84 = select i1 %83, i32 -2048039943, i32 1227792189
  store i32 %84, i32* %28
  br label %135

; <label>:85:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %25)
  store i32 -1574247832, i32* %28
  br label %135

; <label>:86:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* %27)
  store i32 -1574247832, i32* %28
  br label %135

; <label>:87:                                     ; preds = %29
  store i32 1052007135, i32* %28
  br label %135

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x.200
  %90 = load i32, i32* @y.201
  %91 = sub i32 %89, -284593969
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -284593969
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2015529884, i32 1692645744
  store i32 %103, i32* %28
  br label %135

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @x.200
  %106 = load i32, i32* @y.201
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1778348954, i32 1692645744
  store i32 %130, i32* %28
  br label %135

; <label>:131:                                    ; preds = %29
  store i32 2135136008, i32* %28
  br label %135

; <label>:132:                                    ; preds = %29
  ret void

; <label>:133:                                    ; preds = %29
  store i32 -1527603726, i32* %28
  br label %135

; <label>:134:                                    ; preds = %29
  store i32 -2015529884, i32* %28
  br label %135

; <label>:135:                                    ; preds = %134, %133, %131, %104, %88, %87, %86, %85, %82, %81, %78, %77, %61, %45, %44, %43, %42, %39, %38, %35, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data* %10, %struct.data** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %struct.data*, %struct.data** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ES7_(%"class.std::reverse_iterator"* %0, %struct.data* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca %"class.std::reverse_iterator"*
  %10 = alloca %"class.std::reverse_iterator"*
  %11 = alloca %"class.std::reverse_iterator"*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.204
  %16 = load i32, i32* @y.205
  %17 = sub i32 %15, -257895553
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -257895553
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 67987770, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %246
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 67987770, label %29
    i32 1328871579, label %37
    i32 -1710730135, label %72
    i32 -453800772, label %73
    i32 1238084903, label %74
    i32 -65164577, label %82
    i32 324256456, label %110
    i32 752058470, label %139
    i32 1238202637, label %140
    i32 404636970, label %156
    i32 848197171, label %173
    i32 -652630192, label %174
    i32 -646309149, label %190
    i32 707987213, label %212
    i32 306610407, label %215
    i32 -1018684212, label %217
    i32 -1739690345, label %220
    i32 -410841631, label %221
    i32 1716915498, label %227
    i32 263684184, label %235
    i32 1929215215, label %237
    i32 712510185, label %239
  ]

; <label>:28:                                     ; preds = %26
  br label %246

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1328871579, i32 1716915498
  store i32 %36, i32* %25
  br label %246

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %39, %"class.std::reverse_iterator"** %11
  %40 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %40, %"class.std::reverse_iterator"** %10
  %41 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %41, %"class.std::reverse_iterator"** %9
  %42 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %42, %"class.std::reverse_iterator"** %8
  %43 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"** %7
  %44 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %44, %"class.std::reverse_iterator"** %6
  %45 = load i32, i32* @x.204
  %46 = load i32, i32* @y.205
  %47 = sub i32 %45, 1089592927
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1089592927
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
  %71 = select i1 %69, i32 -1710730135, i32 1716915498
  store i32 %71, i32* %25
  br label %246

; <label>:72:                                     ; preds = %26
  store i32 -453800772, i32* %25
  br label %246

; <label>:73:                                     ; preds = %26
  store i32 1238084903, i32* %25
  br label %246

; <label>:74:                                     ; preds = %26
  %75 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %75, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %76 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %76, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %78 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %79 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %77, %"class.std::reverse_iterator"* %78, %"class.std::reverse_iterator"* %79)
  %81 = select i1 %80, i32 -65164577, i32 1238202637
  store i32 %81, i32* %25
  br label %246

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.204
  %84 = load i32, i32* @y.205
  %85 = add i32 %83, 552569508
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 552569508
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
  %109 = select i1 %107, i32 324256456, i32 263684184
  store i32 %109, i32* %25
  br label %246

; <label>:110:                                    ; preds = %26
  %111 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  %112 = load i32, i32* @x.204
  %113 = load i32, i32* @y.205
  %114 = add i32 %112, -481862440
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -481862440
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 752058470, i32 263684184
  store i32 %138, i32* %25
  br label %246

; <label>:139:                                    ; preds = %26
  store i32 1238084903, i32* %25
  br label %246

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.204
  %142 = load i32, i32* @y.205
  %143 = add i32 %141, 911138606
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 911138606
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 404636970, i32 1929215215
  store i32 %155, i32* %25
  br label %246

; <label>:156:                                    ; preds = %26
  %157 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %158 = load i32, i32* @x.204
  %159 = load i32, i32* @y.205
  %160 = add i32 %158, 1807619636
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1807619636
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 848197171, i32 1929215215
  store i32 %172, i32* %25
  br label %246

; <label>:173:                                    ; preds = %26
  store i32 -652630192, i32* %25
  br label %246

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.204
  %176 = load i32, i32* @y.205
  %177 = add i32 %175, 1481929721
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1481929721
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -646309149, i32 712510185
  store i32 %189, i32* %25
  br label %246

; <label>:190:                                    ; preds = %26
  %191 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %191, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %192 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %192, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %194 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %195 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, %"class.std::reverse_iterator"* %194, %"class.std::reverse_iterator"* %195)
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.204
  %198 = load i32, i32* @y.205
  %199 = add i32 %197, -1839399284
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1839399284
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 707987213, i32 712510185
  store i32 %211, i32* %25
  br label %246

; <label>:212:                                    ; preds = %26
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 306610407, i32 -1018684212
  store i32 %214, i32* %25
  br label %246

; <label>:215:                                    ; preds = %26
  %216 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 -652630192, i32* %25
  br label %246

; <label>:217:                                    ; preds = %26
  %218 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %219 = select i1 %218, i32 -410841631, i32 -1739690345
  store i32 %219, i32* %25
  br label %246

; <label>:220:                                    ; preds = %26
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:221:                                    ; preds = %26
  %222 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %222, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %223 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %223, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %224 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %225 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %224, %"class.std::reverse_iterator"* %225)
  %226 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -453800772, i32* %25
  br label %246

; <label>:227:                                    ; preds = %26
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca %"class.std::reverse_iterator", align 8
  %230 = alloca %"class.std::reverse_iterator", align 8
  %231 = alloca %"class.std::reverse_iterator", align 8
  %232 = alloca %"class.std::reverse_iterator", align 8
  %233 = alloca %"class.std::reverse_iterator", align 8
  %234 = alloca %"class.std::reverse_iterator", align 8
  store i32 1328871579, i32* %25
  br label %246

; <label>:235:                                    ; preds = %26
  %236 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 324256456, i32* %25
  br label %246

; <label>:237:                                    ; preds = %26
  %238 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 404636970, i32* %25
  br label %246

; <label>:239:                                    ; preds = %26
  %240 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %240, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %241 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %241, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %243 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %244 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %242, %"class.std::reverse_iterator"* %243, %"class.std::reverse_iterator"* %244)
  store i32 -646309149, i32* %25
  br label %246

; <label>:246:                                    ; preds = %239, %237, %235, %227, %221, %217, %215, %212, %190, %174, %173, %156, %140, %139, %110, %82, %74, %73, %72, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, -542062990
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -542062990
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1031642806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1031642806, label %19
    i32 457777220, label %39
    i32 1244350852, label %69
    i32 754879233, label %70
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
  %38 = select i1 %36, i32 457777220, i32 754879233
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %41 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40) %40, %struct.data* dereferenceable(40) %41)
  %42 = load i32, i32* @x.206
  %43 = load i32, i32* @y.207
  %44 = add i32 %42, 452166818
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 452166818
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
  %68 = select i1 %66, i32 1244350852, i32 754879233
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %72 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40) %71, %struct.data* dereferenceable(40) %72)
  store i32 457777220, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40), %struct.data* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.208
  %4 = load i32, i32* @y.209
  %5 = sub i32 %3, 1695853407
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1695853407
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
  br i1 %27, label %29, label %82

; <label>:29:                                     ; preds = %2, %82
  %30 = alloca %struct.data*, align 8
  %31 = alloca %struct.data*, align 8
  %32 = alloca %struct.data, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %struct.data* %0, %struct.data** %30, align 8
  store %struct.data* %1, %struct.data** %31, align 8
  %35 = load %struct.data*, %struct.data** %30, align 8
  %36 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %35) #3
  call void @_ZN4dataC2EOS_(%struct.data* %32, %struct.data* dereferenceable(40) %36) #3
  %37 = load %struct.data*, %struct.data** %31, align 8
  %38 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %37) #3
  %39 = load %struct.data*, %struct.data** %30, align 8
  %40 = load i32, i32* @x.208
  %41 = load i32, i32* @y.209
  %42 = add i32 %40, 145716430
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 145716430
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
  br i1 %64, label %66, label %82

; <label>:66:                                     ; preds = %29
  %67 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %39, %struct.data* dereferenceable(40) %38)
          to label %68 unwind label %73

; <label>:68:                                     ; preds = %66
  %69 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %32) #3
  %70 = load %struct.data*, %struct.data** %31, align 8
  %71 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %70, %struct.data* dereferenceable(40) %69)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %68
  call void @_ZN4dataD2Ev(%struct.data* %32) #3
  ret void

; <label>:73:                                     ; preds = %68, %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %33, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %34, align 4
  call void @_ZN4dataD2Ev(%struct.data* %32) #3
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i8*, i8** %33, align 8
  %79 = load i32, i32* %34, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %29, %2
  %83 = alloca %struct.data*, align 8
  %84 = alloca %struct.data*, align 8
  %85 = alloca %struct.data, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %struct.data* %0, %struct.data** %83, align 8
  store %struct.data* %1, %struct.data** %84, align 8
  %88 = load %struct.data*, %struct.data** %83, align 8
  %89 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %88) #3
  call void @_ZN4dataC2EOS_(%struct.data* %85, %struct.data* dereferenceable(40) %89) #3
  %90 = load %struct.data*, %struct.data** %84, align 8
  %91 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %90) #3
  %92 = load %struct.data*, %struct.data** %83, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %9, i64 %10
  store %struct.data* %11, %struct.data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.data** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.data*, %struct.data** %12, align 8
  ret %struct.data* %13
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4dataSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data*, %struct.data** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data*, %struct.data** %9, align 8
  %11 = ptrtoint %struct.data* %7 to i64
  %12 = ptrtoint %struct.data* %10 to i64
  %13 = add i64 %11, 5010581106207549914
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5010581106207549914
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = add i32 %3, -298088831
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -298088831
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %261

; <label>:17:                                     ; preds = %2, %261
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %struct.data, align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.std::reverse_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %33 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %34 = load i32, i32* @x.214
  %35 = load i32, i32* @y.215
  %36 = add i32 %34, -463326779
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -463326779
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %261

; <label>:48:                                     ; preds = %17
  br i1 %33, label %49, label %104

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.214
  %51 = load i32, i32* @y.215
  %52 = add i32 %50, 1023059811
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1023059811
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
  br i1 %74, label %76, label %278

; <label>:76:                                     ; preds = %49, %278
  %77 = load i32, i32* @x.214
  %78 = load i32, i32* @y.215
  %79 = sub i32 %77, 953411439
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 953411439
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  br i1 %101, label %103, label %278

; <label>:103:                                    ; preds = %76
  br label %255

; <label>:104:                                    ; preds = %48
  %105 = load i32, i32* @x.214
  %106 = load i32, i32* @y.215
  %107 = sub i32 %105, 1507905986
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1507905986
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
  br i1 %129, label %131, label %279

; <label>:131:                                    ; preds = %104, %279
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %19, %"class.std::reverse_iterator"* %0, i64 1)
  %132 = load i32, i32* @x.214
  %133 = load i32, i32* @y.215
  %134 = sub i32 %132, 1015628728
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1015628728
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %279

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %253, %146
  %148 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %19, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br i1 %148, label %149, label %255

; <label>:149:                                    ; preds = %147
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %19)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %18, %"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  br i1 %150, label %151, label %251

; <label>:151:                                    ; preds = %149
  %152 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %19)
  %153 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %152) #3
  call void @_ZN4dataC2EOS_(%struct.data* %22, %struct.data* dereferenceable(40) %153) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %154 unwind label %205

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.214
  %156 = load i32, i32* @y.215
  %157 = add i32 %155, 1688685549
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1688685549
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %280

; <label>:169:                                    ; preds = %154, %280
  %170 = load i32, i32* @x.214
  %171 = load i32, i32* @y.215
  %172 = add i32 %170, 1714021627
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1714021627
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %280

; <label>:196:                                    ; preds = %169
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %19)
          to label %197 unwind label %205

; <label>:197:                                    ; preds = %196
  invoke void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %27, %"class.std::reverse_iterator"* %19, i64 1)
          to label %198 unwind label %205

; <label>:198:                                    ; preds = %197
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_(%"class.std::reverse_iterator"* sret %28, %"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* %27)
          to label %199 unwind label %205

; <label>:199:                                    ; preds = %198
  %200 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %22) #3
  %201 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %202 unwind label %205

; <label>:202:                                    ; preds = %199
  %203 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %201, %struct.data* dereferenceable(40) %200)
          to label %204 unwind label %205

; <label>:204:                                    ; preds = %202
  call void @_ZN4dataD2Ev(%struct.data* %22) #3
  br label %252

; <label>:205:                                    ; preds = %202, %199, %198, %197, %196, %151
  %206 = load i32, i32* @x.214
  %207 = load i32, i32* @y.215
  %208 = add i32 %206, -2038709213
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2038709213
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %281

; <label>:220:                                    ; preds = %205, %281
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %24, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %25, align 4
  call void @_ZN4dataD2Ev(%struct.data* %22) #3
  %224 = load i32, i32* @x.214
  %225 = load i32, i32* @y.215
  %226 = add i32 %224, 796322613
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 796322613
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %281

; <label>:250:                                    ; preds = %220
  br label %256

; <label>:251:                                    ; preds = %149
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(8) %19)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %29)
  br label %252

; <label>:252:                                    ; preds = %251, %204
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %19)
  br label %147

; <label>:255:                                    ; preds = %103, %147
  ret void

; <label>:256:                                    ; preds = %250
  %257 = load i8*, i8** %24, align 8
  %258 = load i32, i32* %25, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %17, %2
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %263 = alloca %"class.std::reverse_iterator", align 8
  %264 = alloca %"class.std::reverse_iterator", align 8
  %265 = alloca %"class.std::reverse_iterator", align 8
  %266 = alloca %struct.data, align 8
  %267 = alloca %"class.std::reverse_iterator", align 8
  %268 = alloca i8*
  %269 = alloca i32
  %270 = alloca %"class.std::reverse_iterator", align 8
  %271 = alloca %"class.std::reverse_iterator", align 8
  %272 = alloca %"class.std::reverse_iterator", align 8
  %273 = alloca %"class.std::reverse_iterator", align 8
  %274 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %276 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %277 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br label %17

; <label>:278:                                    ; preds = %76, %49
  br label %76

; <label>:279:                                    ; preds = %131, %104
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %19, %"class.std::reverse_iterator"* %0, i64 1)
  br label %131

; <label>:280:                                    ; preds = %169, %154
  br label %169

; <label>:281:                                    ; preds = %220, %205
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %24, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %25, align 4
  call void @_ZN4dataD2Ev(%struct.data* %22) #3
  br label %220
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %9 = alloca i32
  store i32 1344073311, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %20
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1344073311, label %13
    i32 431973959, label %16
    i32 310063837, label %17
    i32 586392223, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = select i1 %14, i32 431973959, i32 586392223
  store i32 %15, i32* %9
  br label %20

; <label>:16:                                     ; preds = %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %5)
  store i32 310063837, i32* %9
  br label %20

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 1344073311, i32* %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %17, %16, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.data, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %9 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %8) #3
  call void @_ZN4dataC2EOS_(%struct.data* %3, %struct.data* dereferenceable(40) %9) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %10 unwind label %142

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.220
  %12 = load i32, i32* @y.221
  %13 = sub i32 %11, 75033877
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 75033877
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %187

; <label>:25:                                     ; preds = %10, %187
  %26 = load i32, i32* @x.220
  %27 = load i32, i32* @y.221
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
  br i1 %37, label %39, label %187

; <label>:39:                                     ; preds = %25
  %40 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
          to label %41 unwind label %142

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %141, %41
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %4)
          to label %43 unwind label %142

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.220
  %45 = load i32, i32* @y.221
  %46 = sub i32 %44, 1356723723
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1356723723
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
  br i1 %68, label %70, label %188

; <label>:70:                                     ; preds = %43, %188
  %71 = load i32, i32* @x.220
  %72 = load i32, i32* @y.221
  %73 = sub i32 %71, -87627439
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -87627439
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %188

; <label>:85:                                     ; preds = %70
  %86 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4dataSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.data* dereferenceable(40) %3, %"class.std::reverse_iterator"* %7)
          to label %87 unwind label %142

; <label>:87:                                     ; preds = %85
  br i1 %86, label %88, label %146

; <label>:88:                                     ; preds = %87
  %89 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %4)
          to label %90 unwind label %142

; <label>:90:                                     ; preds = %88
  %91 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %89) #3
  %92 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %93 unwind label %142

; <label>:93:                                     ; preds = %90
  %94 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %92, %struct.data* dereferenceable(40) %91)
          to label %95 unwind label %142

; <label>:95:                                     ; preds = %93
  %96 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %97 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
          to label %99 unwind label %142

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.220
  %101 = load i32, i32* @y.221
  %102 = add i32 %100, -1462385979
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1462385979
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %189

; <label>:114:                                    ; preds = %99, %189
  %115 = load i32, i32* @x.220
  %116 = load i32, i32* @y.221
  %117 = sub i32 %115, -1630114454
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1630114454
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
  br i1 %139, label %141, label %189

; <label>:141:                                    ; preds = %114
  br label %42

; <label>:142:                                    ; preds = %179, %177, %95, %93, %90, %88, %85, %42, %39, %1
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %5, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %6, align 4
  call void @_ZN4dataD2Ev(%struct.data* %3) #3
  br label %182

; <label>:146:                                    ; preds = %87
  %147 = load i32, i32* @x.220
  %148 = load i32, i32* @y.221
  %149 = add i32 %147, 2131457359
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2131457359
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %190

; <label>:161:                                    ; preds = %146, %190
  %162 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  %163 = load i32, i32* @x.220
  %164 = load i32, i32* @y.221
  %165 = add i32 %163, 816574063
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 816574063
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %190

; <label>:177:                                    ; preds = %161
  %178 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %179 unwind label %142

; <label>:179:                                    ; preds = %177
  %180 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %178, %struct.data* dereferenceable(40) %162)
          to label %181 unwind label %142

; <label>:181:                                    ; preds = %179
  call void @_ZN4dataD2Ev(%struct.data* %3) #3
  ret void

; <label>:182:                                    ; preds = %142
  %183 = load i8*, i8** %5, align 8
  %184 = load i32, i32* %6, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %25, %10
  br label %25

; <label>:188:                                    ; preds = %70, %43
  br label %70

; <label>:189:                                    ; preds = %114, %99
  br label %114

; <label>:190:                                    ; preds = %161, %146
  %191 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = add i32 %5, -1489878524
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1489878524
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 598703948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 598703948, label %19
    i32 146251931, label %27
    i32 -2038174279, label %43
    i32 -978031484, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 146251931, i32 -978031484
  store i32 %26, i32* %15
  br label %46

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %28)
  %29 = load i32, i32* @x.226
  %30 = load i32, i32* @y.227
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
  %42 = select i1 %40, i32 -2038174279, i32 -978031484
  store i32 %42, i32* %15
  br label %46

; <label>:43:                                     ; preds = %16
  ret void

; <label>:44:                                     ; preds = %16
  %45 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %45)
  store i32 146251931, i32* %15
  br label %46

; <label>:46:                                     ; preds = %44, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.228
  %8 = load i32, i32* @y.229
  %9 = add i32 %7, -1450442556
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1450442556
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 381048731, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %54
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 381048731, label %21
    i32 -1320513537, label %29
    i32 316290762, label %48
    i32 -1672805782, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %54

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1320513537, i32 -1672805782
  store i32 %28, i32* %17
  br label %54

; <label>:29:                                     ; preds = %18
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %30, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %33, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* %33)
  %34 = load i32, i32* @x.228
  %35 = load i32, i32* @y.229
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
  %47 = select i1 %45, i32 316290762, i32 -1672805782
  store i32 %47, i32* %17
  br label %54

; <label>:48:                                     ; preds = %18
  ret void

; <label>:49:                                     ; preds = %18
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::reverse_iterator", align 8
  %52 = alloca %"class.std::reverse_iterator", align 8
  %53 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %50, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %53, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"* %53)
  store i32 -1320513537, i32* %17
  br label %54

; <label>:54:                                     ; preds = %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.232
  %9 = load i32, i32* @y.233
  %10 = sub i32 %8, -536629498
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -536629498
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2009773065, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2009773065, label %22
    i32 372512298, label %30
    i32 606753422, label %60
    i32 -1937191764, label %61
    i32 -330876576, label %66
    i32 -1830659279, label %73
    i32 -1525744023, label %81
    i32 1047938695, label %82
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
  %29 = select i1 %27, i32 372512298, i32 1047938695
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %33 = load volatile i64*, i64** %5
  store i64 %32, i64* %33, align 8
  %34 = load i32, i32* @x.232
  %35 = load i32, i32* @y.233
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
  %59 = select i1 %57, i32 606753422, i32 1047938695
  store i32 %59, i32* %18
  br label %85

; <label>:60:                                     ; preds = %19
  store i32 -1937191764, i32* %18
  br label %85

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 -330876576, i32 -1525744023
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %19
  %67 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %68 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %67)
  %69 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %68) #3
  %70 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %71 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %70)
  %72 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %71, %struct.data* dereferenceable(40) %69)
  store i32 -1830659279, i32* %18
  br label %85

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 7352371794032196920
  %77 = add i64 %76, -1
  %78 = sub i64 %77, 7352371794032196920
  %79 = add nsw i64 %75, -1
  %80 = load volatile i64*, i64** %5
  store i64 %78, i64* %80, align 8
  store i32 -1937191764, i32* %18
  br label %85

; <label>:81:                                     ; preds = %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:82:                                     ; preds = %19
  %83 = alloca i64, align 8
  %84 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %84, i64* %83, align 8
  store i32 372512298, i32* %18
  br label %85

; <label>:85:                                     ; preds = %82, %73, %66, %61, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4dataSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.data* dereferenceable(40), %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.236
  %8 = load i32, i32* @y.237
  %9 = add i32 %7, 105378574
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 105378574
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1481454030, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1481454030, label %21
    i32 -1077121123, label %29
    i32 1708082004, label %51
    i32 -30994127, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1077121123, i32 -30994127
  store i32 %28, i32* %17
  br label %60

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %31 = alloca %struct.data*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  store %struct.data* %1, %struct.data** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %30, align 8
  %33 = load %struct.data*, %struct.data** %31, align 8
  %34 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %35 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %33, %struct.data* dereferenceable(40) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.236
  %37 = load i32, i32* @y.237
  %38 = sub i32 %36, 508455786
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 508455786
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1708082004, i32 -30994127
  store i32 %50, i32* %17
  br label %60

; <label>:51:                                     ; preds = %18
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %55 = alloca %struct.data*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  store %struct.data* %1, %struct.data** %55, align 8
  %56 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %54, align 8
  %57 = load %struct.data*, %struct.data** %55, align 8
  %58 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %59 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %57, %struct.data* dereferenceable(40) %58)
  store i32 -1077121123, i32* %17
  br label %60

; <label>:60:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s651680454.cpp() #0 section ".text.startup" {
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
