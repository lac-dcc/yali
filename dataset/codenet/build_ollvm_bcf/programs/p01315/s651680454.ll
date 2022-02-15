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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.data, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %340, %0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %342

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %348

; <label>:37:                                     ; preds = %28, %348
  call void @_ZNSt6vectorI4dataSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %348

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %243, %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %349

; <label>:56:                                     ; preds = %47, %349
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %349

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %278

; <label>:69:                                     ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %71 unwind label %246

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %353

; <label>:80:                                     ; preds = %71, %353
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %353

; <label>:89:                                     ; preds = %80
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %6)
          to label %91 unwind label %246

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %7)
          to label %93 unwind label %246

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %8)
          to label %95 unwind label %246

; <label>:95:                                     ; preds = %93
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %9)
          to label %97 unwind label %246

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %354

; <label>:106:                                    ; preds = %97, %354
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %354

; <label>:115:                                    ; preds = %106
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %10)
          to label %117 unwind label %246

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %11)
          to label %119 unwind label %246

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %355

; <label>:128:                                    ; preds = %119, %355
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %355

; <label>:137:                                    ; preds = %128
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %12)
          to label %139 unwind label %246

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %356

; <label>:148:                                    ; preds = %139, %356
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %356

; <label>:157:                                    ; preds = %148
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %13)
          to label %159 unwind label %246

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %357

; <label>:168:                                    ; preds = %159, %357
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %357

; <label>:177:                                    ; preds = %168
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %158, i32* dereferenceable(4) %14)
          to label %179 unwind label %246

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %14, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %184, %189
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %13, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* %14, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, i32* %18, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double 1.000000e+00, %199
  %201 = load i32, i32* %17, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %204 unwind label %246

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %358

; <label>:213:                                    ; preds = %204, %358
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %358

; <label>:222:                                    ; preds = %213
  invoke void @_ZN4dataC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.data* %19, double %203, %"class.std::__cxx11::basic_string"* %20)
          to label %223 unwind label %250

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %359

; <label>:232:                                    ; preds = %223, %359
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %359

; <label>:241:                                    ; preds = %232
  invoke void @_ZNSt6vectorI4dataSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %struct.data* dereferenceable(40) %19)
          to label %242 unwind label %254

; <label>:242:                                    ; preds = %241
  call void @_ZN4dataD2Ev(%struct.data* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %47

; <label>:246:                                    ; preds = %179, %177, %157, %137, %117, %115, %95, %93, %91, %89, %69
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %15, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %16, align 4
  br label %277

; <label>:250:                                    ; preds = %222
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %15, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %16, align 4
  br label %276

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %360

; <label>:263:                                    ; preds = %254, %360
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %15, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %16, align 4
  call void @_ZN4dataD2Ev(%struct.data* %19) #3
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %360

; <label>:275:                                    ; preds = %263
  br label %276

; <label>:276:                                    ; preds = %275, %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %277

; <label>:277:                                    ; preds = %276, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %341

; <label>:278:                                    ; preds = %68
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %364

; <label>:287:                                    ; preds = %278, %364
  call void @_ZNSt6vectorI4dataSaIS0_EE6rbeginEv(%"class.std::reverse_iterator"* sret %21, %"class.std::vector"* %3) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE4rendEv(%"class.std::reverse_iterator"* sret %22, %"class.std::vector"* %3) #3
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %364

; <label>:296:                                    ; preds = %287
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEEvT_SA_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* %22)
          to label %297 unwind label %332

; <label>:297:                                    ; preds = %296
  store i32 0, i32* %23, align 4
  br label %298

; <label>:298:                                    ; preds = %329, %297
  %299 = load i32, i32* %23, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %336

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %365

; <label>:311:                                    ; preds = %302, %365
  %312 = load i32, i32* %23, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %313) #3
  %315 = getelementptr inbounds %struct.data, %struct.data* %314, i32 0, i32 1
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %365

; <label>:324:                                    ; preds = %311
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %315)
          to label %326 unwind label %332

; <label>:326:                                    ; preds = %324
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %332

; <label>:328:                                    ; preds = %326
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %23, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %23, align 4
  br label %298

; <label>:332:                                    ; preds = %338, %336, %326, %324, %296
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %15, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %16, align 4
  br label %341

; <label>:336:                                    ; preds = %298
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %338 unwind label %332

; <label>:338:                                    ; preds = %336
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %340 unwind label %332

; <label>:340:                                    ; preds = %338
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %24

; <label>:341:                                    ; preds = %332, %277
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %343

; <label>:342:                                    ; preds = %24
  ret i32 0

; <label>:343:                                    ; preds = %341
  %344 = load i8*, i8** %15, align 8
  %345 = load i32, i32* %16, align 4
  %346 = insertvalue { i8*, i32 } undef, i8* %344, 0
  %347 = insertvalue { i8*, i32 } %346, i32 %345, 1
  resume { i8*, i32 } %347

; <label>:348:                                    ; preds = %37, %28
  call void @_ZNSt6vectorI4dataSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %37

; <label>:349:                                    ; preds = %56, %47
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp slt i32 %350, %351
  br label %56

; <label>:353:                                    ; preds = %80, %71
  br label %80

; <label>:354:                                    ; preds = %106, %97
  br label %106

; <label>:355:                                    ; preds = %128, %119
  br label %128

; <label>:356:                                    ; preds = %148, %139
  br label %148

; <label>:357:                                    ; preds = %168, %159
  br label %168

; <label>:358:                                    ; preds = %213, %204
  br label %213

; <label>:359:                                    ; preds = %232, %223
  br label %232

; <label>:360:                                    ; preds = %263, %254
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %15, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %16, align 4
  call void @_ZN4dataD2Ev(%struct.data* %19) #3
  br label %263

; <label>:364:                                    ; preds = %287, %278
  call void @_ZNSt6vectorI4dataSaIS0_EE6rbeginEv(%"class.std::reverse_iterator"* sret %21, %"class.std::vector"* %3) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE4rendEv(%"class.std::reverse_iterator"* sret %22, %"class.std::vector"* %3) #3
  br label %287

; <label>:365:                                    ; preds = %311, %302
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = call dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"* %3, i64 %367) #3
  %369 = getelementptr inbounds %struct.data, %struct.data* %368, i32 0, i32 1
  br label %311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #11
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  %7 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.data* dereferenceable(40) %7)
  ret void
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
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
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
          to label %10 unwind label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #11
  unreachable

; <label>:32:                                     ; preds = %19, %10
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZNSt6vectorI4dataSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %9, i64 %10
  ret %struct.data* %11
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4dataSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
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
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %26)
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"*, %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.data* null, %struct.data** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.data* null, %struct.data** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.data* null, %struct.data** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.data*, %struct.data** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.data*, %struct.data** %13, align 8
  %15 = ptrtoint %struct.data* %11 to i64
  %16 = ptrtoint %struct.data* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.data* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.36
  %28 = load i32, i32* @y.37
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data*, %struct.data*) #0 comdat {
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.data*, align 8
  %13 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %12, align 8
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = load %struct.data*, %struct.data** %12, align 8
  %15 = load %struct.data*, %struct.data** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %14, %struct.data* %15)
  %16 = load i32, i32* @x.38
  %17 = load i32, i32* @y.39
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
  %26 = alloca %struct.data*, align 8
  %27 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %26, align 8
  store %struct.data* %1, %struct.data** %27, align 8
  %28 = load %struct.data*, %struct.data** %26, align 8
  %29 = load %struct.data*, %struct.data** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data* %28, %struct.data* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4dataEEvT_S4_(%struct.data*, %struct.data*) #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %struct.data*, %struct.data** %3, align 8
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = icmp ne %struct.data* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %struct.data*, %struct.data** %3, align 8
  %11 = call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %10) #3
  call void @_ZSt8_DestroyI4dataEvPT_(%struct.data* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %struct.data*, %struct.data** %3, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 1
  store %struct.data* %14, %struct.data** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = icmp ne %struct.data* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.46
  %12 = load i32, i32* @y.47
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %struct.data*, %struct.data** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %21, %struct.data* %22, i64 %23)
  %24 = load i32, i32* @x.46
  %25 = load i32, i32* @y.47
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
  %36 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %struct.data*, %struct.data** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %36, %struct.data* %37, i64 %38)
  br label %19
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
  %2 = load i32, i32* @x.56
  %3 = load i32, i32* @y.57
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.56
  %14 = load i32, i32* @y.57
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.data*, %struct.data** %12, align 8
  %14 = icmp ne %struct.data* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = load %struct.data*, %struct.data** %4, align 8
  %24 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %23) #3
  call void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.data* %22, %struct.data* dereferenceable(40) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 1
  store %struct.data* %29, %struct.data** %27, align 8
  br label %51

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = load %struct.data*, %struct.data** %4, align 8
  %41 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %40) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.data* dereferenceable(40) %41)
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %15
  ret void

; <label>:52:                                     ; preds = %39, %30
  %53 = load %struct.data*, %struct.data** %4, align 8
  %54 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %53) #3
  call void @_ZNSt6vectorI4dataSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.data* dereferenceable(40) %54)
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = load i32, i32* @x.60
  %14 = load i32, i32* @y.61
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.data* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %23, align 8
  %24 = load %struct.data*, %struct.data** %23, align 8
  br label %10
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
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.data* null, %struct.data** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.data*, %struct.data** %31, align 8
  %33 = load %struct.data*, %struct.data** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.data* @_ZSt34__uninitialized_move_if_noexcept_aIP4dataS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.data* %28, %struct.data* %32, %struct.data* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.data* %36, %struct.data** %7, align 8
  %38 = load %struct.data*, %struct.data** %7, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 1
  store %struct.data* %39, %struct.data** %7, align 8
  br label %91

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.66
  %46 = load i32, i32* @y.67
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %44, %178
  %54 = load i8*, i8** %8, align 8
  %55 = call i8* @__cxa_begin_catch(i8* %54) #3
  %56 = load %struct.data*, %struct.data** %7, align 8
  %57 = icmp ne %struct.data* %56, null
  %58 = load i32, i32* @x.66
  %59 = load i32, i32* @y.67
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %178

; <label>:66:                                     ; preds = %53
  br i1 %57, label %79, label %67

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load %struct.data*, %struct.data** %6, align 8
  %72 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %struct.data, %struct.data* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %70, %struct.data* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %85

; <label>:75:                                     ; preds = %89, %85, %79, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %90 unwind label %156

; <label>:79:                                     ; preds = %66
  %80 = load %struct.data*, %struct.data** %6, align 8
  %81 = load %struct.data*, %struct.data** %7, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  invoke void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %80, %struct.data* %81, %"class.std::allocator"* dereferenceable(1) %83)
          to label %84 unwind label %75

; <label>:84:                                     ; preds = %79
  br label %85

; <label>:85:                                     ; preds = %84, %74
  %86 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %87 = load %struct.data*, %struct.data** %6, align 8
  %88 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %86, %struct.data* %87, i64 %88)
          to label %89 unwind label %75

; <label>:89:                                     ; preds = %85
  invoke void @__cxa_rethrow() #13
          to label %159 unwind label %75

; <label>:90:                                     ; preds = %75
  br label %151

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* @x.66
  %93 = load i32, i32* @y.67
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %183

; <label>:100:                                    ; preds = %91, %183
  %101 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %struct.data*, %struct.data** %103, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.data*, %struct.data** %107, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  call void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %104, %struct.data* %108, %"class.std::allocator"* dereferenceable(1) %110)
  %111 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.data*, %struct.data** %114, align 8
  %116 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %117, i32 0, i32 2
  %119 = load %struct.data*, %struct.data** %118, align 8
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load %struct.data*, %struct.data** %122, align 8
  %124 = ptrtoint %struct.data* %119 to i64
  %125 = ptrtoint %struct.data* %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 40
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %111, %struct.data* %115, i64 %127)
  %128 = load %struct.data*, %struct.data** %6, align 8
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %130, i32 0, i32 0
  store %struct.data* %128, %struct.data** %131, align 8
  %132 = load %struct.data*, %struct.data** %7, align 8
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %134, i32 0, i32 1
  store %struct.data* %132, %struct.data** %135, align 8
  %136 = load %struct.data*, %struct.data** %6, align 8
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds %struct.data, %struct.data* %136, i64 %137
  %139 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %140, i32 0, i32 2
  store %struct.data* %138, %struct.data** %141, align 8
  %142 = load i32, i32* @x.66
  %143 = load i32, i32* @y.67
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %100
  ret void

; <label>:151:                                    ; preds = %90
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %75
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #11
  unreachable

; <label>:159:                                    ; preds = %89
  %160 = load i32, i32* @x.66
  %161 = load i32, i32* @y.67
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %252

; <label>:168:                                    ; preds = %159, %252
  %169 = load i32, i32* @x.66
  %170 = load i32, i32* @y.67
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %252

; <label>:177:                                    ; preds = %168
  unreachable

; <label>:178:                                    ; preds = %53, %44
  %179 = load i8*, i8** %8, align 8
  %180 = call i8* @__cxa_begin_catch(i8* %179) #3
  %181 = load %struct.data*, %struct.data** %7, align 8
  %182 = icmp ne %struct.data* %181, null
  br label %53

; <label>:183:                                    ; preds = %100, %91
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.data*, %struct.data** %186, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %189, i32 0, i32 1
  %191 = load %struct.data*, %struct.data** %190, align 8
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192) #3
  call void @_ZSt8_DestroyIP4dataS0_EvT_S2_RSaIT0_E(%struct.data* %187, %struct.data* %191, %"class.std::allocator"* dereferenceable(1) %193)
  %194 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %196, i32 0, i32 0
  %198 = load %struct.data*, %struct.data** %197, align 8
  %199 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %200, i32 0, i32 2
  %202 = load %struct.data*, %struct.data** %201, align 8
  %203 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %204, i32 0, i32 0
  %206 = load %struct.data*, %struct.data** %205, align 8
  %207 = ptrtoint %struct.data* %202 to i64
  %208 = ptrtoint %struct.data* %206 to i64
  %209 = sub i64 %207, %208
  %210 = mul i64 %209, %208
  %211 = sub i64 0, %207
  %212 = add i64 %211, %208
  %213 = sub i64 0, %207
  %214 = add i64 %213, %208
  %215 = sub i64 %207, %208
  %216 = mul i64 %215, %208
  %217 = sub i64 %207, %208
  %218 = mul i64 %217, %208
  %219 = shl i64 %207, %208
  %220 = sub i64 %207, %208
  %221 = sub i64 0, %220
  %222 = add i64 %221, 40
  %223 = sub i64 %220, 40
  %224 = mul i64 %223, 40
  %225 = shl i64 %220, 40
  %226 = sub i64 0, %220
  %227 = add i64 %226, 40
  %228 = sub i64 0, %220
  %229 = add i64 %228, 40
  %230 = sub i64 0, %220
  %231 = add i64 %230, 40
  %232 = shl i64 %220, 40
  %233 = sub i64 %220, 40
  %234 = mul i64 %233, 40
  %235 = sub i64 %220, 40
  %236 = mul i64 %235, 40
  %237 = sdiv exact i64 %220, 40
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %194, %struct.data* %198, i64 %237)
  %238 = load %struct.data*, %struct.data** %6, align 8
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %240, i32 0, i32 0
  store %struct.data* %238, %struct.data** %241, align 8
  %242 = load %struct.data*, %struct.data** %7, align 8
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %244, i32 0, i32 1
  store %struct.data* %242, %struct.data** %245, align 8
  %246 = load %struct.data*, %struct.data** %6, align 8
  %247 = load i64, i64* %5, align 8
  %248 = getelementptr inbounds %struct.data, %struct.data* %246, i64 %247
  %249 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %250, i32 0, i32 2
  store %struct.data* %248, %struct.data** %251, align 8
  br label %100

; <label>:252:                                    ; preds = %168, %159
  br label %168
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
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %struct.data*, align 8
  %13 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %12, align 8
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = load %struct.data*, %struct.data** %12, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  %16 = load %struct.data*, %struct.data** %13, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  store double %18, double* %15, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 1
  %20 = load %struct.data*, %struct.data** %13, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21) #3
  %22 = load i32, i32* @x.70
  %23 = load i32, i32* @y.71
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %struct.data*, align 8
  %33 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %32, align 8
  store %struct.data* %1, %struct.data** %33, align 8
  %34 = load %struct.data*, %struct.data** %32, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load %struct.data*, %struct.data** %33, align 8
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  store double %38, double* %35, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %33, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41) #3
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.72
  %25 = load i32, i32* @y.73
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #13
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %37 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44, %35
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %95

; <label>:57:                                     ; preds = %48, %95
  %58 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %59 = load i32, i32* @x.72
  %60 = load i32, i32* @y.73
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %44
  %69 = load i64, i64* %16, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i8* %2, i8** %75, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %79 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %78) #3
  %80 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"* %78) #3
  %81 = sub i64 %79, %80
  %82 = mul i64 %81, %80
  %83 = sub i64 %79, %80
  %84 = mul i64 %83, %80
  %85 = sub i64 0, %79
  %86 = add i64 %85, %80
  %87 = sub i64 %79, %80
  %88 = mul i64 %87, %80
  %89 = sub i64 %79, %80
  %90 = mul i64 %89, %80
  %91 = shl i64 %79, %80
  %92 = sub i64 %79, %80
  %93 = load i64, i64* %74, align 8
  %94 = icmp ult i64 %92, %93
  br label %12

; <label>:95:                                     ; preds = %57, %48
  %96 = call i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.74
  %10 = load i32, i32* @y.75
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.74
  %23 = load i32, i32* @y.75
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.74
  %33 = load i32, i32* @y.75
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.74
  %42 = load i32, i32* @y.75
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi %struct.data* [ %21, %30 ], [ null, %49 ]
  ret %struct.data* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load i64, i64* %4, align 8
  %56 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.data*, %struct.data** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl", %"struct.std::_Vector_base<data, std::allocator<data> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.data*, %struct.data** %10, align 8
  %12 = ptrtoint %struct.data* %7 to i64
  %13 = ptrtoint %struct.data* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
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
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %struct.data*, %struct.data** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %struct.data* %16)
  %17 = load i32, i32* @x.80
  %18 = load i32, i32* @y.81
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.data* %1, %struct.data** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.data*, %struct.data** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.data* %31)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4dataSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.82
  %3 = load i32, i32* @y.83
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.82
  %17 = load i32, i32* @y.83
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4dataEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.86
  %3 = load i32, i32* @y.87
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.86
  %16 = load i32, i32* @y.87
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
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
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.90
  %14 = load i32, i32* @y.91
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 461168601842738790

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.94
  %13 = load i32, i32* @y.95
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.94
  %22 = load i32, i32* @y.95
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 40
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.data*
  ret %struct.data* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4dataES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.data*, %struct.data*, %struct.data*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
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
  %16 = alloca %struct.data*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.data* %0, %struct.data** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store %struct.data* %1, %struct.data** %21, align 8
  store %struct.data* %2, %struct.data** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.data*, %struct.data** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load %struct.data*, %struct.data** %29, align 8
  %31 = call %struct.data* @_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %28, %struct.data* %30, %struct.data* %26)
  %32 = load i32, i32* @x.96
  %33 = load i32, i32* @y.97
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.data* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.data*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.data* %0, %struct.data** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.data* %1, %struct.data** %49, align 8
  store %struct.data* %2, %struct.data** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.data*, %struct.data** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.data*, %struct.data** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.data*, %struct.data** %57, align 8
  %59 = call %struct.data* @_ZSt18uninitialized_copyISt13move_iteratorIP4dataES2_ET0_T_S5_S4_(%struct.data* %56, %struct.data* %58, %struct.data* %54)
  br label %13
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
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
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
  %15 = alloca %struct.data*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.data* %0, %struct.data** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.data* %1, %struct.data** %20, align 8
  store %struct.data* %2, %struct.data** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.data*, %struct.data** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.data*, %struct.data** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.data*, %struct.data** %28, align 8
  %30 = call %struct.data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data* %27, %struct.data* %29, %struct.data* %25)
  %31 = load i32, i32* @x.100
  %32 = load i32, i32* @y.101
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.data* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.data*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.data* %0, %struct.data** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.data* %1, %struct.data** %48, align 8
  store %struct.data* %2, %struct.data** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.data*, %struct.data** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.data*, %struct.data** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.data*, %struct.data** %56, align 8
  %58 = call %struct.data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data* %55, %struct.data* %57, %struct.data* %53)
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4dataES4_EET0_T_S7_S6_(%struct.data*, %struct.data*, %struct.data*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %3, %108
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.data*, align 8
  %16 = alloca %struct.data*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.data* %0, %struct.data** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.data* %1, %struct.data** %20, align 8
  store %struct.data* %2, %struct.data** %15, align 8
  %21 = load %struct.data*, %struct.data** %15, align 8
  store %struct.data* %21, %struct.data** %16, align 8
  %22 = load i32, i32* @x.102
  %23 = load i32, i32* @y.103
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = invoke zeroext i1 @_ZStneIP4dataEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %81

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %struct.data*, %struct.data** %16, align 8
  %36 = call %struct.data* @_ZSt11__addressofI4dataEPT_RS1_(%struct.data* dereferenceable(40) %35) #3
  %37 = invoke dereferenceable(40) %struct.data* @_ZNKSt13move_iteratorIP4dataEdeEv(%"class.std::move_iterator"* %13)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructI4dataJS0_EEvPT_DpOT0_(%struct.data* %36, %struct.data* dereferenceable(40) %37)
          to label %39 unwind label %81

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.102
  %42 = load i32, i32* @y.103
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %118

; <label>:49:                                     ; preds = %40, %118
  %50 = load i32, i32* @x.102
  %51 = load i32, i32* @y.103
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %49
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4dataEppEv(%"class.std::move_iterator"* %13)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.102
  %62 = load i32, i32* @y.103
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %60, %119
  %70 = load %struct.data*, %struct.data** %16, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 1
  store %struct.data* %71, %struct.data** %16, align 8
  %72 = load i32, i32* @x.102
  %73 = load i32, i32* @y.103
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %69
  br label %31

; <label>:81:                                     ; preds = %58, %38, %34, %31
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %17, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %18, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %17, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.data*, %struct.data** %15, align 8
  %89 = load %struct.data*, %struct.data** %16, align 8
  invoke void @_ZSt8_DestroyIP4dataEvT_S2_(%struct.data* %88, %struct.data* %89)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %85
  invoke void @__cxa_rethrow() #13
          to label %107 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %struct.data*, %struct.data** %16, align 8
  ret %struct.data* %92

; <label>:93:                                     ; preds = %90, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %17, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %104

; <label>:97:                                     ; preds = %93
  br label %99
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %17, align 8
  %101 = load i32, i32* %18, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %93
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %90
  unreachable

; <label>:108:                                    ; preds = %12, %3
  %109 = alloca %"class.std::move_iterator", align 8
  %110 = alloca %"class.std::move_iterator", align 8
  %111 = alloca %struct.data*, align 8
  %112 = alloca %struct.data*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  %115 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %109, i32 0, i32 0
  store %struct.data* %0, %struct.data** %115, align 8
  %116 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %110, i32 0, i32 0
  store %struct.data* %1, %struct.data** %116, align 8
  store %struct.data* %2, %struct.data** %111, align 8
  %117 = load %struct.data*, %struct.data** %111, align 8
  store %struct.data* %117, %struct.data** %112, align 8
  br label %12

; <label>:118:                                    ; preds = %49, %40
  br label %49

; <label>:119:                                    ; preds = %69, %60
  %120 = load %struct.data*, %struct.data** %16, align 8
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 1
  store %struct.data* %121, %struct.data** %16, align 8
  br label %69
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4dataJS0_EEvPT_DpOT0_(%struct.data*, %struct.data* dereferenceable(40)) #5 comdat {
  %3 = load i32, i32* @x.106
  %4 = load i32, i32* @y.107
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %struct.data*, align 8
  %13 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %12, align 8
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = load %struct.data*, %struct.data** %12, align 8
  %15 = bitcast %struct.data* %14 to i8*
  %16 = bitcast i8* %15 to %struct.data*
  %17 = load %struct.data*, %struct.data** %13, align 8
  %18 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %17) #3
  call void @_ZN4dataC2EOS_(%struct.data* %16, %struct.data* dereferenceable(40) %18) #3
  %19 = load i32, i32* @x.106
  %20 = load i32, i32* @y.107
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %struct.data*, align 8
  %30 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %29, align 8
  store %struct.data* %1, %struct.data** %30, align 8
  %31 = load %struct.data*, %struct.data** %29, align 8
  %32 = bitcast %struct.data* %31 to i8*
  %33 = bitcast i8* %32 to %struct.data*
  %34 = load %struct.data*, %struct.data** %30, align 8
  %35 = call dereferenceable(40) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(40) %34) #3
  call void @_ZN4dataC2EOS_(%struct.data* %33, %struct.data* dereferenceable(40) %35) #3
  br label %11
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
  %2 = load i32, i32* @x.110
  %3 = load i32, i32* @y.111
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
  %14 = load %struct.data*, %struct.data** %13, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 1
  store %struct.data* %15, %struct.data** %13, align 8
  %16 = load i32, i32* @x.110
  %17 = load i32, i32* @y.111
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
  %29 = load %struct.data*, %struct.data** %28, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 1
  store %struct.data* %30, %struct.data** %28, align 8
  br label %10
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
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %7, %struct.data** %6, align 8
  ret void
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data* %1, %struct.data** %5, align 8
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.128
  %13 = load i32, i32* @y.129
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %11, %34
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %21 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %23)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %24 = load i32, i32* @x.128
  %25 = load i32, i32* @y.129
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32, %2
  ret void

; <label>:34:                                     ; preds = %20, %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %35 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %36 = call i64 @_ZSt4__lgl(i64 %35)
  %37 = sub i64 %36, 2
  %38 = mul i64 %37, 2
  %39 = shl i64 %36, 2
  %40 = shl i64 %36, 2
  %41 = shl i64 %36, 2
  %42 = mul nsw i64 %36, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %42)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.130
  %4 = load i32, i32* @y.131
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::reverse_iterator"*, align 8
  %13 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %12, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %13, align 8
  %14 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12, align 8
  %15 = bitcast %"class.std::reverse_iterator"* %14 to %"struct.std::iterator"*
  %16 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %14, i32 0, i32 0
  %17 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13, align 8
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %17, i32 0, i32 0
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = load i32, i32* @x.130
  %22 = load i32, i32* @y.131
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
  %31 = alloca %"class.std::reverse_iterator"*, align 8
  %32 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %31, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %32, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31, align 8
  %34 = bitcast %"class.std::reverse_iterator"* %33 to %"struct.std::iterator"*
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %33, i32 0, i32 0
  %36 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %32, align 8
  %37 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %36, i32 0, i32 0
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
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
  br label %17

; <label>:17:                                     ; preds = %47, %3
  %18 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  br label %48

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.136
  %26 = load i32, i32* @y.137
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %36 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i64 %36)
  %37 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %38 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i32, i32* @x.136
  %40 = load i32, i32* @y.137
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %33
  br label %17

; <label>:48:                                     ; preds = %23, %17
  ret void

; <label>:49:                                     ; preds = %33, %24
  %50 = load i64, i64* %5, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %51, -1
  %53 = add nsw i64 %50, -1
  store i64 %53, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %54 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i64 %54)
  %55 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %56 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  br label %17

; <label>:16:                                     ; preds = %2
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  br label %17

; <label>:17:                                     ; preds = %16, %15
  ret void
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
  %3 = load i32, i32* @x.146
  %4 = load i32, i32* @y.147
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.data*, %struct.data** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.data*, %struct.data** %18, align 8
  %20 = icmp eq %struct.data* %16, %19
  %21 = load i32, i32* @x.146
  %22 = load i32, i32* @y.147
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.data*, %struct.data** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.data*, %struct.data** %37, align 8
  %39 = icmp eq %struct.data* %35, %38
  br label %11
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = sdiv i64 %15, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %1, i64 %16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmiEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %76, %3
  %16 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.156
  %19 = load i32, i32* @y.157
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %17, %78
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %28 = load i32, i32* @x.156
  %29 = load i32, i32* @y.157
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %26
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* @x.156
  %40 = load i32, i32* @y.157
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %38, %80
  %48 = load i32, i32* @x.156
  %49 = load i32, i32* @y.157
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.156
  %59 = load i32, i32* @y.157
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %57, %81
  %67 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %8)
  %68 = load i32, i32* @x.156
  %69 = load i32, i32* @y.157
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %66
  br label %15

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %26, %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  br label %26

; <label>:80:                                     ; preds = %47, %38
  br label %47

; <label>:81:                                     ; preds = %66, %57
  %82 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %8)
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

; <label>:8:                                      ; preds = %30, %2
  %9 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.158
  %13 = load i32, i32* @y.159
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %11, %32
  %21 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  %22 = load i32, i32* @x.158
  %23 = load i32, i32* @y.159
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %20
  br label %8

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %20, %11
  %33 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  br label %20
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
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %67

; <label>:17:                                     ; preds = %2
  %18 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %19, 2
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %65
  %23 = load i64, i64* %5, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 %23)
  %24 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %7)
  %25 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %24) #3
  call void @_ZN4dataC2EOS_(%struct.data* %6, %struct.data* dereferenceable(40) %25) #3
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %26 unwind label %52

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %6) #3
  call void @_ZN4dataC2EOS_(%struct.data* %11, %struct.data* dereferenceable(40) %29) #3
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %8, i64 %27, i64 %28, %struct.data* %11)
          to label %30 unwind label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.160
  %32 = load i32, i32* @y.161
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %30, %74
  call void @_ZN4dataD2Ev(%struct.data* %11) #3
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %60

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %13, align 4
  br label %63

; <label>:52:                                     ; preds = %22
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %9, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %10, align 4
  br label %66

; <label>:56:                                     ; preds = %26
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %9, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %10, align 4
  call void @_ZN4dataD2Ev(%struct.data* %11) #3
  br label %66

; <label>:60:                                     ; preds = %50
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %5, align 8
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %51
  call void @_ZN4dataD2Ev(%struct.data* %6) #3
  %64 = load i32, i32* %13, align 4
  switch i32 %64, label %73 [
    i32 0, label %65
    i32 1, label %67
  ]

; <label>:65:                                     ; preds = %63
  br label %22

; <label>:66:                                     ; preds = %56, %52
  call void @_ZN4dataD2Ev(%struct.data* %6) #3
  br label %68

; <label>:67:                                     ; preds = %63, %16
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i8*, i8** %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %63
  unreachable

; <label>:74:                                     ; preds = %39, %30
  call void @_ZN4dataD2Ev(%struct.data* %11) #3
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %75, 0
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.162
  %4 = load i32, i32* @y.163
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.std::reverse_iterator"*, align 8
  %13 = alloca %"class.std::reverse_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %12, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %13, align 8
  %16 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13, align 8
  %17 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data* %17, %struct.data** %18, align 8
  %19 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12, align 8
  %20 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data* %20, %struct.data** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %23 = load i32, i32* @x.162
  %24 = load i32, i32* @y.163
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i1 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.std::reverse_iterator"*, align 8
  %34 = alloca %"class.std::reverse_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %33, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %34, align 8
  %37 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %34, align 8
  %38 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %37)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.data* %38, %struct.data** %39, align 8
  %40 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %33, align 8
  %41 = call %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEE4baseEv(%"class.std::reverse_iterator"* %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.data* %41, %struct.data** %42, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxxltIP4dataSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = load i32, i32* @x.164
  %5 = load i32, i32* @y.165
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %15 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %16 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %17 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %15, %struct.data* dereferenceable(40) %16)
  %18 = load i32, i32* @x.164
  %19 = load i32, i32* @y.165
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret i1 %17

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %28, align 8
  %30 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %31 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %32 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %30, %struct.data* dereferenceable(40) %31)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %3, %111
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %struct.data, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %struct.data, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %21 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %20) #3
  call void @_ZN4dataC2EOS_(%struct.data* %14, %struct.data* dereferenceable(40) %21) #3
  %22 = load i32, i32* @x.166
  %23 = load i32, i32* @y.167
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %111

; <label>:30:                                     ; preds = %12
  %31 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %32 unwind label %61

; <label>:32:                                     ; preds = %30
  %33 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %31) #3
  %34 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
          to label %35 unwind label %61

; <label>:35:                                     ; preds = %32
  %36 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %34, %struct.data* dereferenceable(40) %33)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %35
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %38 unwind label %61

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.166
  %40 = load i32, i32* @y.167
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %121

; <label>:47:                                     ; preds = %38, %121
  %48 = load i32, i32* @x.166
  %49 = load i32, i32* @y.167
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %47
  %57 = invoke i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %58 unwind label %61

; <label>:58:                                     ; preds = %56
  %59 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %14) #3
  call void @_ZN4dataC2EOS_(%struct.data* %18, %struct.data* dereferenceable(40) %59) #3
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %17, i64 0, i64 %57, %struct.data* %18)
          to label %60 unwind label %83

; <label>:60:                                     ; preds = %58
  call void @_ZN4dataD2Ev(%struct.data* %18) #3
  call void @_ZN4dataD2Ev(%struct.data* %14) #3
  ret void

; <label>:61:                                     ; preds = %56, %37, %35, %32, %30
  %62 = load i32, i32* @x.166
  %63 = load i32, i32* @y.167
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %61, %122
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %15, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %16, align 4
  %74 = load i32, i32* @x.166
  %75 = load i32, i32* @y.167
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %122

; <label>:82:                                     ; preds = %70
  br label %87

; <label>:83:                                     ; preds = %58
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %15, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %16, align 4
  call void @_ZN4dataD2Ev(%struct.data* %18) #3
  br label %87

; <label>:87:                                     ; preds = %83, %82
  call void @_ZN4dataD2Ev(%struct.data* %14) #3
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.166
  %90 = load i32, i32* @y.167
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %88, %126
  %98 = load i8*, i8** %15, align 8
  %99 = load i32, i32* %16, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  %102 = load i32, i32* @x.166
  %103 = load i32, i32* @y.167
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %97
  resume { i8*, i32 } %101

; <label>:111:                                    ; preds = %12, %3
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %struct.data, align 8
  %114 = alloca i8*
  %115 = alloca i32
  %116 = alloca %"class.std::reverse_iterator", align 8
  %117 = alloca %struct.data, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %119 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %120 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %119) #3
  call void @_ZN4dataC2EOS_(%struct.data* %113, %struct.data* dereferenceable(40) %120) #3
  br label %12

; <label>:121:                                    ; preds = %47, %38
  br label %47

; <label>:122:                                    ; preds = %70, %61
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %15, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %16, align 4
  br label %70

; <label>:126:                                    ; preds = %97, %88
  %127 = load i8*, i8** %15, align 8
  %128 = load i32, i32* %16, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.168
  %3 = load i32, i32* @y.169
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %11, align 8
  %12 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %12, i32 0, i32 0
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %15 = load i32, i32* @x.168
  %16 = load i32, i32* @y.169
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::reverse_iterator"* %12

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %25, align 8
  %26 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  br label %10
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

; <label>:25:                                     ; preds = %78, %4
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.174
  %33 = load i32, i32* @y.175
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %160

; <label>:40:                                     ; preds = %31, %160
  %41 = load i64, i64* %9, align 8
  %42 = add nsw i64 %41, 1
  %43 = mul nsw i64 2, %42
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %44)
  %45 = load i64, i64* %9, align 8
  %46 = sub nsw i64 %45, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %46)
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %48 = load i32, i32* @x.174
  %49 = load i32, i32* @y.175
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %160

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %78

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.174
  %59 = load i32, i32* @y.175
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %185

; <label>:66:                                     ; preds = %57, %185
  %67 = load i64, i64* %9, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %9, align 8
  %69 = load i32, i32* @x.174
  %70 = load i32, i32* @y.175
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %185

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %56
  %79 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %79)
  %80 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %81 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %80) #3
  %82 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %82)
  %83 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %84 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %83, %struct.data* dereferenceable(40) %81)
  %85 = load i64, i64* %9, align 8
  store i64 %85, i64* %6, align 8
  br label %25

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.174
  %88 = load i32, i32* @y.175
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %190

; <label>:95:                                     ; preds = %86, %190
  %96 = load i64, i64* %7, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  %99 = load i32, i32* @x.174
  %100 = load i32, i32* @y.175
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %190

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %145

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.174
  %110 = load i32, i32* @y.175
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %108, %198
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub nsw i64 %119, 2
  %121 = sdiv i64 %120, 2
  %122 = icmp eq i64 %118, %121
  %123 = load i32, i32* @x.174
  %124 = load i32, i32* @y.175
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %145

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %9, align 8
  %134 = add nsw i64 %133, 1
  %135 = mul nsw i64 2, %134
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub nsw i64 %136, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %137)
  %138 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %139 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %138) #3
  %140 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %140)
  %141 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %142 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %141, %struct.data* dereferenceable(40) %139)
  %143 = load i64, i64* %9, align 8
  %144 = sub nsw i64 %143, 1
  store i64 %144, i64* %6, align 8
  br label %145

; <label>:145:                                    ; preds = %132, %131, %107
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %8, align 8
  %148 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  call void @_ZN4dataC2EOS_(%struct.data* %17, %struct.data* dereferenceable(40) %148) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %149 unwind label %151

; <label>:149:                                    ; preds = %145
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %16, i64 %146, i64 %147, %struct.data* %17)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %149
  call void @_ZN4dataD2Ev(%struct.data* %17) #3
  ret void

; <label>:151:                                    ; preds = %149, %145
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %20, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %21, align 4
  call void @_ZN4dataD2Ev(%struct.data* %17) #3
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %20, align 8
  %157 = load i32, i32* %21, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159

; <label>:160:                                    ; preds = %40, %31
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 %161, 1
  %163 = mul i64 %162, 1
  %164 = shl i64 %161, 1
  %165 = sub i64 %161, 1
  %166 = mul i64 %165, 1
  %167 = sub i64 0, %161
  %168 = add i64 %167, 1
  %169 = sub i64 0, %161
  %170 = add i64 %169, 1
  %171 = add nsw i64 %161, 1
  %172 = sub i64 2, %171
  %173 = mul i64 %172, %171
  %174 = shl i64 2, %171
  %175 = sub i64 0, 2
  %176 = add i64 %175, %171
  %177 = shl i64 2, %171
  %178 = mul nsw i64 2, %171
  store i64 %178, i64* %9, align 8
  %179 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %179)
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, %180
  %182 = add i64 %181, 1
  %183 = sub nsw i64 %180, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %183)
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  br label %40

; <label>:185:                                    ; preds = %66, %57
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 %186, -1
  %188 = mul i64 %187, -1
  %189 = add nsw i64 %186, -1
  store i64 %189, i64* %9, align 8
  br label %66

; <label>:190:                                    ; preds = %95, %86
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %192, 1
  %194 = shl i64 %191, 1
  %195 = shl i64 %191, 1
  %196 = and i64 %191, 1
  %197 = icmp eq i64 %196, 0
  br label %95

; <label>:198:                                    ; preds = %117, %108
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 %200, 2
  %202 = mul i64 %201, 2
  %203 = sub i64 %200, 2
  %204 = mul i64 %203, 2
  %205 = sub i64 0, %200
  %206 = add i64 %205, 2
  %207 = sub i64 0, %200
  %208 = add i64 %207, 2
  %209 = sub i64 %200, 2
  %210 = mul i64 %209, 2
  %211 = sub i64 0, %200
  %212 = add i64 %211, 2
  %213 = sub i64 0, %200
  %214 = add i64 %213, 2
  %215 = shl i64 %200, 2
  %216 = sub nsw i64 %200, 2
  %217 = sub i64 %216, 2
  %218 = mul i64 %217, 2
  %219 = sdiv i64 %216, 2
  %220 = icmp eq i64 %199, %219
  br label %117
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
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.data, %struct.data* %9, i64 %11
  store %struct.data* %12, %struct.data** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.data** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.data*, %struct.data** %13, align 8
  ret %struct.data* %14
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
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %struct.data*, %struct.data** %3, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  %11 = load %struct.data*, %struct.data** %4, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret %struct.data* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, %struct.data*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %8, align 8
  br label %16

; <label>:16:                                     ; preds = %61, %4
  %17 = load i32, i32* @x.184
  %18 = load i32, i32* @y.185
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %16, %77
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = load i32, i32* @x.184
  %30 = load i32, i32* @y.185
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %59

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.184
  %40 = load i32, i32* @y.185
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %38, %81
  %48 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %0, i64 %48)
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.std::reverse_iterator"* %9, %struct.data* dereferenceable(40) %3)
  %50 = load i32, i32* @x.184
  %51 = load i32, i32* @y.185
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %37
  %60 = phi i1 [ false, %37 ], [ %49, %58 ]
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %59
  %62 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %62)
  %63 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %10)
  %64 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %63) #3
  %65 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %65)
  %66 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %11)
  %67 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %66, %struct.data* dereferenceable(40) %64)
  %68 = load i64, i64* %8, align 8
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %69, 1
  %71 = sdiv i64 %70, 2
  store i64 %71, i64* %8, align 8
  br label %16

; <label>:72:                                     ; preds = %59
  %73 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %3) #3
  %74 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %74)
  %75 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %12)
  %76 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %75, %struct.data* dereferenceable(40) %73)
  ret void

; <label>:77:                                     ; preds = %25, %16
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp sgt i64 %78, %79
  br label %25

; <label>:81:                                     ; preds = %47, %38
  %82 = load i64, i64* %8, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %0, i64 %82)
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.std::reverse_iterator"* %9, %struct.data* dereferenceable(40) %3)
  br label %47
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.data*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.data* %2, %struct.data** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %7, %struct.data* dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4dataltERKS_(%struct.data*, %struct.data* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %struct.data*, %struct.data** %3, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = load %struct.data*, %struct.data** %4, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  %12 = fcmp olt double %11, 1.000000e-08
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  %20 = fcmp ogt double %19, -1.000000e-08
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  %23 = load %struct.data*, %struct.data** %4, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  br label %33

; <label>:26:                                     ; preds = %13, %2
  %27 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = load %struct.data*, %struct.data** %4, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %28, %31
  br label %33

; <label>:33:                                     ; preds = %26, %21
  %34 = phi i1 [ %25, %21 ], [ %32, %26 ]
  ret i1 %34
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
  %3 = load i32, i32* @x.194
  %4 = load i32, i32* @y.195
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.data*, %struct.data** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.data*, %struct.data** %18, align 8
  %20 = icmp ult %struct.data* %16, %19
  %21 = load i32, i32* @x.194
  %22 = load i32, i32* @y.195
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.data*, %struct.data** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.data** @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.data*, %struct.data** %37, align 8
  %39 = icmp ult %struct.data* %35, %38
  br label %11
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
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  br i1 %28, label %29, label %74

; <label>:29:                                     ; preds = %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  br label %73

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.200
  %34 = load i32, i32* @y.201
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %138

; <label>:41:                                     ; preds = %32, %138
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  %43 = load i32, i32* @x.200
  %44 = load i32, i32* @y.201
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %138

; <label>:51:                                     ; preds = %41
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
  br label %54

; <label>:53:                                     ; preds = %51
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17)
  br label %54

; <label>:54:                                     ; preds = %53, %52
  %55 = load i32, i32* @x.200
  %56 = load i32, i32* @y.201
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %140

; <label>:63:                                     ; preds = %54, %140
  %64 = load i32, i32* @x.200
  %65 = load i32, i32* @y.201
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %140

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72, %31
  br label %137

; <label>:74:                                     ; preds = %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* %19)
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.200
  %78 = load i32, i32* @y.201
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %76, %141
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  %86 = load i32, i32* @x.200
  %87 = load i32, i32* @y.201
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %85
  br label %118

; <label>:95:                                     ; preds = %74
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* %23)
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %95
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %25)
  br label %99

; <label>:98:                                     ; preds = %95
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* %27)
  br label %99

; <label>:99:                                     ; preds = %98, %97
  %100 = load i32, i32* @x.200
  %101 = load i32, i32* @y.201
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %99, %142
  %109 = load i32, i32* @x.200
  %110 = load i32, i32* @y.201
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %94
  %119 = load i32, i32* @x.200
  %120 = load i32, i32* @y.201
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %118, %143
  %128 = load i32, i32* @x.200
  %129 = load i32, i32* @y.201
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %73
  ret void

; <label>:138:                                    ; preds = %41, %32
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  br label %41

; <label>:140:                                    ; preds = %63, %54
  br label %63

; <label>:141:                                    ; preds = %85, %76
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  br label %85

; <label>:142:                                    ; preds = %108, %99
  br label %108

; <label>:143:                                    ; preds = %127, %118
  br label %127
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  br label %12

; <label>:12:                                     ; preds = %4, %62
  br label %13

; <label>:13:                                     ; preds = %15, %12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  br label %13

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.204
  %19 = load i32, i32* @y.205
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %17, %64
  %27 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %28 = load i32, i32* @x.204
  %29 = load i32, i32* @y.205
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %39, %36
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %37
  %40 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  br label %37

; <label>:41:                                     ; preds = %37
  %42 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  br i1 %42, label %62, label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.204
  %45 = load i32, i32* @y.205
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43, %66
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %53 = load i32, i32* @x.204
  %54 = load i32, i32* @y.205
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %41
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %63 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  br label %12

; <label>:64:                                     ; preds = %26, %17
  %65 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  br label %26

; <label>:66:                                     ; preds = %52, %43
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40) %3, %struct.data* dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(40), %struct.data* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %8) #3
  call void @_ZN4dataC2EOS_(%struct.data* %5, %struct.data* dereferenceable(40) %9) #3
  %10 = load %struct.data*, %struct.data** %4, align 8
  %11 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %10) #3
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %12, %struct.data* dereferenceable(40) %11)
          to label %14 unwind label %37

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.208
  %16 = load i32, i32* @y.209
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %14, %46
  %24 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %5) #3
  %25 = load %struct.data*, %struct.data** %4, align 8
  %26 = load i32, i32* @x.208
  %27 = load i32, i32* @y.209
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %23
  %35 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %25, %struct.data* dereferenceable(40) %24)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  ret void

; <label>:37:                                     ; preds = %34, %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %23, %14
  %47 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %5) #3
  %48 = load %struct.data*, %struct.data** %4, align 8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data* @_ZNK9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.210
  %4 = load i32, i32* @y.211
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.data*, %struct.data** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %18, i64 %19
  store %struct.data* %20, %struct.data** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.data** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = load i32, i32* @x.210
  %24 = load i32, i32* @y.211
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.data* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %39 = load %struct.data*, %struct.data** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %39, i64 %40
  store %struct.data* %41, %struct.data** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %33, %struct.data** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %42, align 8
  br label %11
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %141

; <label>:11:                                     ; preds = %2, %141
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %struct.data, align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %28 = load i32, i32* @x.214
  %29 = load i32, i32* @y.215
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %11
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  br label %135

; <label>:38:                                     ; preds = %36
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 1)
  br label %39

; <label>:39:                                     ; preds = %133, %38
  %40 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %39
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %13)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIP4dataSt6vectorIS5_SaIS5_EEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.214
  %45 = load i32, i32* @y.215
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %158

; <label>:52:                                     ; preds = %43, %158
  %53 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %54 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %53) #3
  call void @_ZN4dataC2EOS_(%struct.data* %16, %struct.data* dereferenceable(40) %54) #3
  %55 = load i32, i32* @x.214
  %56 = load i32, i32* @y.215
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %158

; <label>:63:                                     ; preds = %52
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %64 unwind label %109

; <label>:64:                                     ; preds = %63
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %13)
          to label %65 unwind label %109

; <label>:65:                                     ; preds = %64
  invoke void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl(%"class.std::reverse_iterator"* sret %21, %"class.std::reverse_iterator"* %13, i64 1)
          to label %66 unwind label %109

; <label>:66:                                     ; preds = %65
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_(%"class.std::reverse_iterator"* sret %22, %"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
          to label %67 unwind label %109

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.214
  %69 = load i32, i32* @y.215
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %161

; <label>:76:                                     ; preds = %67, %161
  %77 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %16) #3
  %78 = load i32, i32* @x.214
  %79 = load i32, i32* @y.215
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %161

; <label>:86:                                     ; preds = %76
  %87 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %88 unwind label %109

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.214
  %90 = load i32, i32* @y.215
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %88, %163
  %98 = load i32, i32* @x.214
  %99 = load i32, i32* @y.215
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %97
  %107 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %87, %struct.data* dereferenceable(40) %77)
          to label %108 unwind label %109

; <label>:108:                                    ; preds = %106
  call void @_ZN4dataD2Ev(%struct.data* %16) #3
  br label %114

; <label>:109:                                    ; preds = %106, %86, %66, %65, %64, %63
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %18, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %19, align 4
  call void @_ZN4dataD2Ev(%struct.data* %16) #3
  br label %136

; <label>:113:                                    ; preds = %41
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %13)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %23)
  br label %114

; <label>:114:                                    ; preds = %113, %108
  %115 = load i32, i32* @x.214
  %116 = load i32, i32* @y.215
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %164

; <label>:123:                                    ; preds = %114, %164
  %124 = load i32, i32* @x.214
  %125 = load i32, i32* @y.215
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %164

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %13)
  br label %39

; <label>:135:                                    ; preds = %37, %39
  ret void

; <label>:136:                                    ; preds = %109
  %137 = load i8*, i8** %18, align 8
  %138 = load i32, i32* %19, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %11, %2
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"class.std::reverse_iterator", align 8
  %144 = alloca %"class.std::reverse_iterator", align 8
  %145 = alloca %"class.std::reverse_iterator", align 8
  %146 = alloca %struct.data, align 8
  %147 = alloca %"class.std::reverse_iterator", align 8
  %148 = alloca i8*
  %149 = alloca i32
  %150 = alloca %"class.std::reverse_iterator", align 8
  %151 = alloca %"class.std::reverse_iterator", align 8
  %152 = alloca %"class.std::reverse_iterator", align 8
  %153 = alloca %"class.std::reverse_iterator", align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %157 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br label %11

; <label>:158:                                    ; preds = %52, %43
  %159 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %160 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %159) #3
  call void @_ZN4dataC2EOS_(%struct.data* %16, %struct.data* dereferenceable(40) %160) #3
  br label %52

; <label>:161:                                    ; preds = %76, %67
  %162 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %16) #3
  br label %76

; <label>:163:                                    ; preds = %97, %88
  br label %97

; <label>:164:                                    ; preds = %123, %114
  br label %123
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
  br label %9

; <label>:9:                                      ; preds = %12, %2
  %10 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %5)
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEppEv(%"class.std::reverse_iterator"* %4)
  br label %9

; <label>:14:                                     ; preds = %9
  ret void
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
  %2 = load i32, i32* @x.220
  %3 = load i32, i32* @y.221
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %116

; <label>:10:                                     ; preds = %1, %116
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %struct.data, align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %18 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %17) #3
  call void @_ZN4dataC2EOS_(%struct.data* %12, %struct.data* dereferenceable(40) %18) #3
  %19 = load i32, i32* @x.220
  %20 = load i32, i32* @y.221
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %116

; <label>:27:                                     ; preds = %10
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %0)
          to label %28 unwind label %83

; <label>:28:                                     ; preds = %27
  %29 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %13)
          to label %30 unwind label %83

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %82, %30
  %32 = load i32, i32* @x.220
  %33 = load i32, i32* @y.221
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %31, %125
  %41 = load i32, i32* @x.220
  %42 = load i32, i32* @y.221
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %125

; <label>:49:                                     ; preds = %40
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %13)
          to label %50 unwind label %83

; <label>:50:                                     ; preds = %49
  %51 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4dataSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %11, %struct.data* dereferenceable(40) %12, %"class.std::reverse_iterator"* %16)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.220
  %54 = load i32, i32* @y.221
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %52, %126
  %62 = load i32, i32* @x.220
  %63 = load i32, i32* @y.221
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %61
  br i1 %51, label %71, label %87

; <label>:71:                                     ; preds = %70
  %72 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %13)
          to label %73 unwind label %83

; <label>:73:                                     ; preds = %71
  %74 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %72) #3
  %75 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %76 unwind label %83

; <label>:76:                                     ; preds = %73
  %77 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %75, %struct.data* dereferenceable(40) %74)
          to label %78 unwind label %83

; <label>:78:                                     ; preds = %76
  %79 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %80 = bitcast %"class.std::reverse_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = invoke dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %13)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %78
  br label %31

; <label>:83:                                     ; preds = %108, %87, %78, %76, %73, %71, %50, %49, %28, %27
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  call void @_ZN4dataD2Ev(%struct.data* %12) #3
  br label %111

; <label>:87:                                     ; preds = %70
  %88 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %12) #3
  %89 = invoke dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %90 unwind label %83

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.220
  %92 = load i32, i32* @y.221
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %90, %127
  %100 = load i32, i32* @x.220
  %101 = load i32, i32* @y.221
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %99
  %109 = invoke dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %89, %struct.data* dereferenceable(40) %88)
          to label %110 unwind label %83

; <label>:110:                                    ; preds = %108
  call void @_ZN4dataD2Ev(%struct.data* %12) #3
  ret void

; <label>:111:                                    ; preds = %83
  %112 = load i8*, i8** %14, align 8
  %113 = load i32, i32* %15, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %10, %1
  %117 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %118 = alloca %struct.data, align 8
  %119 = alloca %"class.std::reverse_iterator", align 8
  %120 = alloca i8*
  %121 = alloca i32
  %122 = alloca %"class.std::reverse_iterator", align 8
  %123 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %124 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %123) #3
  call void @_ZN4dataC2EOS_(%struct.data* %118, %struct.data* dereferenceable(40) %124) #3
  br label %10

; <label>:125:                                    ; preds = %40, %31
  br label %40

; <label>:126:                                    ; preds = %61, %52
  br label %61

; <label>:127:                                    ; preds = %99, %90
  br label %99
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
  %3 = load i32, i32* @x.226
  %4 = load i32, i32* @y.227
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2, %22
  %12 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %12)
  %13 = load i32, i32* @x.226
  %14 = load i32, i32* @y.227
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %11, %2
  %23 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %23)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = load i32, i32* @x.230
  %4 = load i32, i32* @y.231
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2, %22
  %12 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %12)
  %13 = load i32, i32* @x.230
  %14 = load i32, i32* @y.231
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %11, %2
  %23 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %23)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS6_SaIS6_EEEEESC_EET0_T_SE_SD_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSA_SD_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %4
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %12 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %11)
  %13 = call dereferenceable(40) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(40) %12) #3
  %14 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %15 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
  %16 = call dereferenceable(40) %struct.data* @_ZN4dataaSEOS_(%struct.data* %15, %struct.data* dereferenceable(40) %13)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %5, align 8
  br label %7

; <label>:20:                                     ; preds = %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEELb0EE7_S_baseES9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.234
  %4 = load i32, i32* @y.235
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2, %21
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %12 = load i32, i32* @x.234
  %13 = load i32, i32* @y.235
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %11, %2
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEC2ERKS8_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4dataSt16reverse_iteratorINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.data* dereferenceable(40), %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.data*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load %struct.data*, %struct.data** %5, align 8
  %8 = call dereferenceable(40) %struct.data* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = call zeroext i1 @_ZNK4dataltERKS_(%struct.data* %7, %struct.data* dereferenceable(40) %8)
  ret i1 %9
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
