; ModuleID = 'Project_CodeNet_C++1400/p01315/s470801771.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470801771.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl" = type { %struct.crop*, %struct.crop*, %struct.crop* }
%struct.crop = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.crop* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.crop* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4cropSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4cropC2EiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4cropSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4cropSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4cropEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev = comdat any

$_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4cropEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_ = comdat any

$_ZSt8_DestroyI4cropEvPT_ = comdat any

$_ZSt11__addressofI4cropEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m = comdat any

$_ZNSaI4cropED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropED2Ev = comdat any

$_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4cropEdeEv = comdat any

$_ZNSt13move_iteratorIP4cropEppEv = comdat any

$_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4cropE4baseEv = comdat any

$_ZNSt13move_iteratorIP4cropEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4cropltERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4cropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470801771.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %struct.crop, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %525, %0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %24
  %39 = phi i1 [ false, %24 ], [ %37, %35 ]
  br i1 %39, label %40, label %527

; <label>:40:                                     ; preds = %38
  call void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %293, %40
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %313

; <label>:45:                                     ; preds = %41
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %47 unwind label %300

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %5)
          to label %49 unwind label %300

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %6)
          to label %51 unwind label %300

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %7)
          to label %53 unwind label %300

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %8)
          to label %55 unwind label %300

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
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
  br i1 %79, label %81, label %576

; <label>:81:                                     ; preds = %55, %576
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 1229267656
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1229267656
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %576

; <label>:108:                                    ; preds = %81
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %9)
          to label %110 unwind label %300

; <label>:110:                                    ; preds = %108
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %10)
          to label %112 unwind label %300

; <label>:112:                                    ; preds = %110
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %11)
          to label %114 unwind label %300

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 1710457452
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1710457452
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
  br i1 %139, label %141, label %577

; <label>:141:                                    ; preds = %114, %577
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, -310544709
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -310544709
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %577

; <label>:156:                                    ; preds = %141
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %12)
          to label %158 unwind label %300

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
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
  br i1 %170, label %172, label %578

; <label>:172:                                    ; preds = %158, %578
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
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
  br i1 %196, label %198, label %578

; <label>:198:                                    ; preds = %172
  %199 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %13)
          to label %200 unwind label %300

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %205 = add nsw i32 %201, %202
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %204, -199998295
  %208 = add i32 %207, %206
  %209 = add i32 %208, -199998295
  %210 = add nsw i32 %204, %206
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %214 = add nsw i32 %209, %211
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 %213, -1217892876
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1217892876
  %219 = add nsw i32 %213, %215
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 %220, -617995219
  %223 = add i32 %222, %221
  %224 = add i32 %223, -617995219
  %225 = add nsw i32 %220, %221
  %226 = load i32, i32* %13, align 4
  %227 = sub i32 %226, 454428577
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 454428577
  %230 = sub nsw i32 %226, 1
  %231 = mul nsw i32 %224, %229
  %232 = sub i32 0, %218
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %218, %231
  store i32 %235, i32* %14, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, i32* %13, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %241, -681622452
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -681622452
  %246 = sub nsw i32 %241, %242
  store i32 %245, i32* %15, align 4
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %14, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %249 unwind label %300

; <label>:249:                                    ; preds = %200
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %579

; <label>:275:                                    ; preds = %249, %579
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 2215407
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2215407
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %579

; <label>:290:                                    ; preds = %275
  invoke void @_ZN4cropC2EiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.crop* %19, i32 %247, i32 %248, %"class.std::__cxx11::basic_string"* %20)
          to label %291 unwind label %304

; <label>:291:                                    ; preds = %290
  invoke void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %struct.crop* dereferenceable(40) %19)
          to label %292 unwind label %308

; <label>:292:                                    ; preds = %291
  call void @_ZN4cropD2Ev(%struct.crop* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %16, align 4
  br label %41

; <label>:300:                                    ; preds = %523, %480, %417, %411, %363, %200, %198, %156, %112, %110, %108, %53, %51, %49, %47, %45
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %17, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %18, align 4
  br label %526

; <label>:304:                                    ; preds = %290
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %17, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %18, align 4
  br label %312

; <label>:308:                                    ; preds = %291
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %17, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %18, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %19) #3
  br label %312

; <label>:312:                                    ; preds = %308, %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %526

; <label>:313:                                    ; preds = %41
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, -616863126
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -616863126
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %580

; <label>:340:                                    ; preds = %313, %580
  %341 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %341, %struct.crop** %342, align 8
  %343 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.crop* %343, %struct.crop** %344, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %346 = load %struct.crop*, %struct.crop** %345, align 8
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %348 = load %struct.crop*, %struct.crop** %347, align 8
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 851619234
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 851619234
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %580

; <label>:363:                                    ; preds = %340
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.crop* %346, %struct.crop* %348)
          to label %364 unwind label %300

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 1708890187
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1708890187
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %589

; <label>:379:                                    ; preds = %364, %589
  store i32 0, i32* %23, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 379275401
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 379275401
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
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
  br i1 %404, label %406, label %589

; <label>:406:                                    ; preds = %379
  br label %407

; <label>:407:                                    ; preds = %474, %406
  %408 = load i32, i32* %23, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %480

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %23, align 4
  %413 = sext i32 %412 to i64
  %414 = call dereferenceable(40) %struct.crop* @_ZNSt6vectorI4cropSaIS0_EEixEm(%"class.std::vector"* %3, i64 %413) #3
  %415 = getelementptr inbounds %struct.crop, %struct.crop* %414, i32 0, i32 1
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %415)
          to label %417 unwind label %300

; <label>:417:                                    ; preds = %411
  %418 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %419 unwind label %300

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1107533954
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1107533954
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %590

; <label>:446:                                    ; preds = %419, %590
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, -1634703319
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1634703319
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %590

; <label>:473:                                    ; preds = %446
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %23, align 4
  %476 = sub i32 %475, 833627053
  %477 = add i32 %476, 1
  %478 = add i32 %477, 833627053
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %23, align 4
  br label %407

; <label>:480:                                    ; preds = %407
  %481 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %482 unwind label %300

; <label>:482:                                    ; preds = %480
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, -1726934180
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1726934180
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %591

; <label>:509:                                    ; preds = %482, %591
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %591

; <label>:523:                                    ; preds = %509
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %525 unwind label %300

; <label>:525:                                    ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %24

; <label>:526:                                    ; preds = %312, %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %529

; <label>:527:                                    ; preds = %38
  %528 = load i32, i32* %1, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 281147784
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 281147784
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %592

; <label>:556:                                    ; preds = %529, %592
  %557 = load i8*, i8** %17, align 8
  %558 = load i32, i32* %18, align 4
  %559 = insertvalue { i8*, i32 } undef, i8* %557, 0
  %560 = insertvalue { i8*, i32 } %559, i32 %558, 1
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = add i32 %561, 1129909482
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1129909482
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %592

; <label>:575:                                    ; preds = %556
  resume { i8*, i32 } %560

; <label>:576:                                    ; preds = %81, %55
  br label %81

; <label>:577:                                    ; preds = %141, %114
  br label %141

; <label>:578:                                    ; preds = %172, %158
  br label %172

; <label>:579:                                    ; preds = %275, %249
  br label %275

; <label>:580:                                    ; preds = %340, %313
  %581 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %582 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %581, %struct.crop** %582, align 8
  %583 = call %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %584 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.crop* %583, %struct.crop** %584, align 8
  %585 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %586 = load %struct.crop*, %struct.crop** %585, align 8
  %587 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %588 = load %struct.crop*, %struct.crop** %587, align 8
  br label %340

; <label>:589:                                    ; preds = %379, %364
  store i32 0, i32* %23, align 4
  br label %379

; <label>:590:                                    ; preds = %446, %419
  br label %446

; <label>:591:                                    ; preds = %509, %482
  br label %509

; <label>:592:                                    ; preds = %556, %529
  %593 = load i8*, i8** %17, align 8
  %594 = load i32, i32* %18, align 4
  %595 = insertvalue { i8*, i32 } undef, i8* %593, 0
  %596 = insertvalue { i8*, i32 } %595, i32 %594, 1
  br label %556
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1009516176
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1009516176
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 423034228
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 423034228
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 187813646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 187813646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -295680036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -295680036, label %19
    i32 1044292297, label %39
    i32 43815693, label %72
    i32 -474455365, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1044292297, i32 -474455365
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %struct.crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %struct.crop* %1, %struct.crop** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %struct.crop*, %struct.crop** %41, align 8
  %44 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %43) #3
  call void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %42, %struct.crop* dereferenceable(40) %44)
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 125048582
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 125048582
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
  %71 = select i1 %69, i32 43815693, i32 -474455365
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca %struct.crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store %struct.crop* %1, %struct.crop** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %77 = load %struct.crop*, %struct.crop** %75, align 8
  %78 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %77) #3
  call void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %76, %struct.crop* dereferenceable(40) %78)
  store i32 1044292297, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4cropC2EiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.crop*, i32, i32, %"class.std::__cxx11::basic_string"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %70

; <label>:30:                                     ; preds = %4, %70
  %31 = alloca %struct.crop*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*
  %35 = alloca i32
  store %struct.crop* %0, %struct.crop** %31, align 8
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  %36 = load %struct.crop*, %struct.crop** %31, align 8
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %36, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %36, i32 0, i32 1
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
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
  br i1 %50, label %52, label %70

; <label>:52:                                     ; preds = %30
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %54 unwind label %61

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %32, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %33, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %36, i32 0, i32 0
  store double %59, double* %60, align 8
  ret void

; <label>:61:                                     ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %34, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %34, align 8
  %67 = load i32, i32* %35, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %30, %4
  %71 = alloca %struct.crop*, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i8*
  %75 = alloca i32
  store %struct.crop* %0, %struct.crop** %71, align 8
  store i32 %1, i32* %72, align 4
  store i32 %2, i32* %73, align 4
  %76 = load %struct.crop*, %struct.crop** %71, align 8
  %77 = getelementptr inbounds %struct.crop, %struct.crop* %76, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %77) #3
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %76, i32 0, i32 1
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1725404261
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1725404261
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1318542725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1318542725, label %18
    i32 279099647, label %26
    i32 1585193319, label %45
    i32 1211421880, label %46
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
  %25 = select i1 %23, i32 279099647, i32 1211421880
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %27, align 8
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, -1663714186
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1663714186
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1585193319, i32 1211421880
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %47, align 8
  %48 = load %struct.crop*, %struct.crop** %47, align 8
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %48, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  store i32 279099647, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %16, %struct.crop* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.crop** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  ret %struct.crop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt6vectorI4cropSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.crop** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  ret %struct.crop* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZNSt6vectorI4cropSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %10
  ret %struct.crop* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 177039064
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 177039064
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
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %1, %107
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.crop*, %struct.crop** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.crop*, %struct.crop** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, 366011865
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 366011865
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %107

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %36, %struct.crop* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.20
  %62 = load i32, i32* @y.21
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
  br i1 %72, label %74, label %122

; <label>:74:                                     ; preds = %60, %122
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %30, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %31, align 4
  %78 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %78) #3
  %79 = load i32, i32* @x.20
  %80 = load i32, i32* @y.21
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %122

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %28, %1
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %108, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.crop*, %struct.crop** %114, align 8
  %116 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %struct.crop*, %struct.crop** %118, align 8
  %120 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  br label %28

; <label>:122:                                    ; preds = %74, %60
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %30, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %31, align 4
  %126 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %126) #3
  br label %74
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, -1026667393
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1026667393
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -754262913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -754262913, label %18
    i32 -594227681, label %38
    i32 -1352288585, label %66
    i32 -1883242478, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 -594227681, i32 -1883242478
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.24
  %41 = load i32, i32* @y.25
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1352288585, i32 -1883242478
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -594227681, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4cropEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.crop* null, %struct.crop** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.crop* null, %struct.crop** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.crop* null, %struct.crop** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop*, %struct.crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  call void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %7, %struct.crop* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, -1063788410
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1063788410
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %113

; <label>:16:                                     ; preds = %1, %113
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.crop*, %struct.crop** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  %30 = ptrtoint %struct.crop* %26 to i64
  %31 = ptrtoint %struct.crop* %29 to i64
  %32 = sub i64 %30, -5117747153996596844
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -5117747153996596844
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
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
  br i1 %60, label %62, label %113

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.crop* %23, i64 %36)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.36
  %72 = load i32, i32* @y.37
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %175

; <label>:96:                                     ; preds = %70, %175
  %97 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.36
  %99 = load i32, i32* @y.37
  %100 = add i32 %98, -645475084
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -645475084
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %175

; <label>:112:                                    ; preds = %96
  unreachable

; <label>:113:                                    ; preds = %16, %1
  %114 = alloca %"struct.std::_Vector_base"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %114, align 8
  %117 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %114, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %118, i32 0, i32 0
  %120 = load %struct.crop*, %struct.crop** %119, align 8
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %121, i32 0, i32 2
  %123 = load %struct.crop*, %struct.crop** %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load %struct.crop*, %struct.crop** %125, align 8
  %127 = ptrtoint %struct.crop* %123 to i64
  %128 = ptrtoint %struct.crop* %126 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub i64 %127, %128
  %132 = shl i64 %130, 40
  %133 = sub i64 %130, -3393011329187261972
  %134 = sub i64 %133, 40
  %135 = add i64 %134, -3393011329187261972
  %136 = sub i64 %130, 40
  %137 = mul i64 %135, 40
  %138 = sub i64 0, 40
  %139 = add i64 %130, %138
  %140 = sub i64 %130, 40
  %141 = mul i64 %139, 40
  %142 = sub i64 0, %130
  %143 = add i64 0, %142
  %144 = sub i64 0, %130
  %145 = sub i64 %143, 7363500200523052438
  %146 = add i64 %145, 40
  %147 = add i64 %146, 7363500200523052438
  %148 = add i64 %143, 40
  %149 = sub i64 %130, 4418533142369613934
  %150 = sub i64 %149, 40
  %151 = add i64 %150, 4418533142369613934
  %152 = sub i64 %130, 40
  %153 = mul i64 %151, 40
  %154 = add i64 0, -790027904396599428
  %155 = sub i64 %154, %130
  %156 = sub i64 %155, -790027904396599428
  %157 = sub i64 0, %130
  %158 = sub i64 0, %156
  %159 = sub i64 0, 40
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 40
  %163 = shl i64 %130, 40
  %164 = sub i64 %130, 233975529926456538
  %165 = sub i64 %164, 40
  %166 = add i64 %165, 233975529926456538
  %167 = sub i64 %130, 40
  %168 = mul i64 %166, 40
  %169 = add i64 %130, -6593862715846633740
  %170 = sub i64 %169, 40
  %171 = sub i64 %170, -6593862715846633740
  %172 = sub i64 %130, 40
  %173 = mul i64 %171, 40
  %174 = sdiv exact i64 %130, 40
  br label %16

; <label>:175:                                    ; preds = %96, %70
  %176 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %176) #11
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop* %5, %struct.crop* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%struct.crop*, %struct.crop*) #0 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = alloca i32
  store i32 -967635603, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %80
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -967635603, label %9
    i32 758301245, label %14
    i32 -1046943674, label %17
    i32 -1115899158, label %45
    i32 -1574639323, label %75
    i32 1311505053, label %76
    i32 2099650884, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %80

; <label>:9:                                      ; preds = %6
  %10 = load %struct.crop*, %struct.crop** %3, align 8
  %11 = load %struct.crop*, %struct.crop** %4, align 8
  %12 = icmp ne %struct.crop* %10, %11
  %13 = select i1 %12, i32 758301245, i32 1311505053
  store i32 %13, i32* %5
  br label %80

; <label>:14:                                     ; preds = %6
  %15 = load %struct.crop*, %struct.crop** %3, align 8
  %16 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI4cropEvPT_(%struct.crop* %16)
  store i32 -1046943674, i32* %5
  br label %80

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.40
  %19 = load i32, i32* @y.41
  %20 = sub i32 %18, 317519177
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 317519177
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1115899158, i32 2099650884
  store i32 %44, i32* %5
  br label %80

; <label>:45:                                     ; preds = %6
  %46 = load %struct.crop*, %struct.crop** %3, align 8
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %46, i32 1
  store %struct.crop* %47, %struct.crop** %3, align 8
  %48 = load i32, i32* @x.40
  %49 = load i32, i32* @y.41
  %50 = sub i32 %48, 440626938
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 440626938
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
  %74 = select i1 %72, i32 -1574639323, i32 2099650884
  store i32 %74, i32* %5
  br label %80

; <label>:75:                                     ; preds = %6
  store i32 -967635603, i32* %5
  br label %80

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %6
  %78 = load %struct.crop*, %struct.crop** %3, align 8
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %78, i32 1
  store %struct.crop* %79, %struct.crop** %3, align 8
  store i32 -1115899158, i32* %5
  br label %80

; <label>:80:                                     ; preds = %77, %75, %45, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4cropEvPT_(%struct.crop*) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  call void @_ZN4cropD2Ev(%struct.crop* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  %5 = bitcast i8* %4 to %struct.crop*
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.crop*, i64) #0 comdat align 2 {
  %4 = alloca %struct.crop*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.crop*, %struct.crop** %7, align 8
  store %struct.crop* %10, %struct.crop** %4
  %11 = alloca i32
  store i32 1734428506, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1734428506, label %15
    i32 1466098644, label %19
    i32 623956451, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.crop*, %struct.crop** %4
  %17 = icmp ne %struct.crop* %16, null
  %18 = select i1 %17, i32 1466098644, i32 623956451
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.crop*, %struct.crop** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.crop* %23, i64 %24)
  store i32 623956451, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"*, %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4cropED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.crop*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.crop* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.crop*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = add i32 %6, -1579475232
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1579475232
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -173128612, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -173128612, label %20
    i32 413436616, label %40
    i32 -1768049376, label %62
    i32 905771779, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 413436616, i32 905771779
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.crop*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.crop* %1, %struct.crop** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.crop*, %struct.crop** %42, align 8
  %46 = bitcast %struct.crop* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
  %49 = add i32 %47, -286674148
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -286674148
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1768049376, i32 905771779
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %struct.crop*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %struct.crop* %1, %struct.crop** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %struct.crop*, %struct.crop** %65, align 8
  %69 = bitcast %struct.crop* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 413436616, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cropED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
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
  store i32 58298658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 58298658, label %17
    i32 -1568112577, label %25
    i32 1508716540, label %56
    i32 -636647930, label %57
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
  %24 = select i1 %22, i32 -1568112577, i32 -636647930
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.54
  %30 = load i32, i32* @y.55
  %31 = add i32 %29, -1342132110
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1342132110
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
  %55 = select i1 %53, i32 1508716540, i32 -636647930
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1568112577, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.crop*
  %4 = alloca %struct.crop*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.crop*, %struct.crop** %12, align 8
  store %struct.crop* %13, %struct.crop** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  store %struct.crop* %18, %struct.crop** %3
  %19 = alloca i32
  store i32 -741705943, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -741705943, label %23
    i32 -1996009751, label %28
    i32 1418081385, label %46
    i32 -1758950720, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.crop*, %struct.crop** %4
  %25 = load volatile %struct.crop*, %struct.crop** %3
  %26 = icmp ne %struct.crop* %24, %25
  %27 = select i1 %26, i32 -1996009751, i32 1418081385
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.crop*, %struct.crop** %36, align 8
  %38 = load %struct.crop*, %struct.crop** %7, align 8
  %39 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %38) #3
  call void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.crop* %37, %struct.crop* dereferenceable(40) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.crop*, %struct.crop** %43, align 8
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %44, i32 1
  store %struct.crop* %45, %struct.crop** %43, align 8
  store i32 -1758950720, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.crop*, %struct.crop** %7, align 8
  %48 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.crop* dereferenceable(40) %48)
  store i32 -1758950720, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.crop* %9, %struct.crop* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %2, align 8
  %3 = load %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.crop* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.crop* %14, %struct.crop** %6, align 8
  %15 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %15, %struct.crop** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.crop*, %struct.crop** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %19, i64 %20
  %22 = load %struct.crop*, %struct.crop** %4, align 8
  %23 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4cropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.crop* %21, %struct.crop* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.crop* null, %struct.crop** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.crop*, %struct.crop** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.crop*, %struct.crop** %31, align 8
  %33 = load %struct.crop*, %struct.crop** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop* %28, %struct.crop* %32, %struct.crop* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.crop* %36, %struct.crop** %7, align 8
  %38 = load %struct.crop*, %struct.crop** %7, align 8
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %38, i32 1
  store %struct.crop* %39, %struct.crop** %7, align 8
  br label %156

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.crop*, %struct.crop** %7, align 8
  %48 = icmp ne %struct.crop* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.crop*, %struct.crop** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.crop* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %97

; <label>:57:                                     ; preds = %101, %97, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %289

; <label>:61:                                     ; preds = %44
  %62 = load %struct.crop*, %struct.crop** %6, align 8
  %63 = load %struct.crop*, %struct.crop** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %62, %struct.crop* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.66
  %68 = load i32, i32* @y.67
  %69 = add i32 %67, -527335997
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -527335997
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %322

; <label>:81:                                     ; preds = %66, %322
  %82 = load i32, i32* @x.66
  %83 = load i32, i32* @y.67
  %84 = sub i32 %82, -652063752
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -652063752
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %322

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96, %56
  %98 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %99 = load %struct.crop*, %struct.crop** %6, align 8
  %100 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %98, %struct.crop* %99, i64 %100)
          to label %101 unwind label %57

; <label>:101:                                    ; preds = %97
  invoke void @__cxa_rethrow() #13
          to label %292 unwind label %57

; <label>:102:                                    ; preds = %57
  %103 = load i32, i32* @x.66
  %104 = load i32, i32* @y.67
  %105 = add i32 %103, 219230441
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 219230441
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  br i1 %127, label %129, label %323

; <label>:129:                                    ; preds = %102, %323
  %130 = load i32, i32* @x.66
  %131 = load i32, i32* @y.67
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %323

; <label>:155:                                    ; preds = %129
  br label %242

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* @x.66
  %158 = load i32, i32* @y.67
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
  br i1 %180, label %182, label %324

; <label>:182:                                    ; preds = %156, %324
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.crop*, %struct.crop** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %188, i32 0, i32 1
  %190 = load %struct.crop*, %struct.crop** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %191) #3
  call void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %186, %struct.crop* %190, %"class.std::allocator"* dereferenceable(1) %192)
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load %struct.crop*, %struct.crop** %196, align 8
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %199, i32 0, i32 2
  %201 = load %struct.crop*, %struct.crop** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load %struct.crop*, %struct.crop** %204, align 8
  %206 = ptrtoint %struct.crop* %201 to i64
  %207 = ptrtoint %struct.crop* %205 to i64
  %208 = add i64 %206, -1390785635942424195
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -1390785635942424195
  %211 = sub i64 %206, %207
  %212 = sdiv exact i64 %210, 40
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %193, %struct.crop* %197, i64 %212)
  %213 = load %struct.crop*, %struct.crop** %6, align 8
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %215, i32 0, i32 0
  store %struct.crop* %213, %struct.crop** %216, align 8
  %217 = load %struct.crop*, %struct.crop** %7, align 8
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %219, i32 0, i32 1
  store %struct.crop* %217, %struct.crop** %220, align 8
  %221 = load %struct.crop*, %struct.crop** %6, align 8
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds %struct.crop, %struct.crop* %221, i64 %222
  %224 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %225, i32 0, i32 2
  store %struct.crop* %223, %struct.crop** %226, align 8
  %227 = load i32, i32* @x.66
  %228 = load i32, i32* @y.67
  %229 = sub i32 %227, 650760365
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 650760365
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %324

; <label>:241:                                    ; preds = %182
  ret void

; <label>:242:                                    ; preds = %155
  %243 = load i32, i32* @x.66
  %244 = load i32, i32* @y.67
  %245 = sub i32 %243, 1455093357
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1455093357
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %374

; <label>:257:                                    ; preds = %242, %374
  %258 = load i8*, i8** %8, align 8
  %259 = load i32, i32* %9, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  %262 = load i32, i32* @x.66
  %263 = load i32, i32* @y.67
  %264 = sub i32 %262, -1003985622
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1003985622
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %374

; <label>:288:                                    ; preds = %257
  resume { i8*, i32 } %261

; <label>:289:                                    ; preds = %57
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #11
  unreachable

; <label>:292:                                    ; preds = %101
  %293 = load i32, i32* @x.66
  %294 = load i32, i32* @y.67
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %379

; <label>:306:                                    ; preds = %292, %379
  %307 = load i32, i32* @x.66
  %308 = load i32, i32* @y.67
  %309 = sub i32 %307, 250635037
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 250635037
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %379

; <label>:321:                                    ; preds = %306
  unreachable

; <label>:322:                                    ; preds = %81, %66
  br label %81

; <label>:323:                                    ; preds = %129, %102
  br label %129

; <label>:324:                                    ; preds = %182, %156
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %326, i32 0, i32 0
  %328 = load %struct.crop*, %struct.crop** %327, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %330, i32 0, i32 1
  %332 = load %struct.crop*, %struct.crop** %331, align 8
  %333 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %334 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %333) #3
  call void @_ZSt8_DestroyIP4cropS0_EvT_S2_RSaIT0_E(%struct.crop* %328, %struct.crop* %332, %"class.std::allocator"* dereferenceable(1) %334)
  %335 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %337, i32 0, i32 0
  %339 = load %struct.crop*, %struct.crop** %338, align 8
  %340 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %341, i32 0, i32 2
  %343 = load %struct.crop*, %struct.crop** %342, align 8
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load %struct.crop*, %struct.crop** %346, align 8
  %348 = ptrtoint %struct.crop* %343 to i64
  %349 = ptrtoint %struct.crop* %347 to i64
  %350 = shl i64 %348, %349
  %351 = sub i64 0, %349
  %352 = add i64 %348, %351
  %353 = sub i64 %348, %349
  %354 = add i64 %352, 8104302087863910492
  %355 = sub i64 %354, 40
  %356 = sub i64 %355, 8104302087863910492
  %357 = sub i64 %352, 40
  %358 = mul i64 %356, 40
  %359 = sdiv exact i64 %352, 40
  call void @_ZNSt12_Vector_baseI4cropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %335, %struct.crop* %339, i64 %359)
  %360 = load %struct.crop*, %struct.crop** %6, align 8
  %361 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %362, i32 0, i32 0
  store %struct.crop* %360, %struct.crop** %363, align 8
  %364 = load %struct.crop*, %struct.crop** %7, align 8
  %365 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %366, i32 0, i32 1
  store %struct.crop* %364, %struct.crop** %367, align 8
  %368 = load %struct.crop*, %struct.crop** %6, align 8
  %369 = load i64, i64* %5, align 8
  %370 = getelementptr inbounds %struct.crop, %struct.crop* %368, i64 %369
  %371 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %372, i32 0, i32 2
  store %struct.crop* %370, %struct.crop** %373, align 8
  br label %182

; <label>:374:                                    ; preds = %257, %242
  %375 = load i8*, i8** %8, align 8
  %376 = load i32, i32* %9, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  br label %257

; <label>:379:                                    ; preds = %306, %292
  br label %306
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.crop*, %struct.crop* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %5, align 8
  %9 = bitcast %struct.crop* %8 to i8*
  %10 = bitcast i8* %9 to %struct.crop*
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %11) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop*, %struct.crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  %11 = load %struct.crop*, %struct.crop** %4, align 8
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
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
  %16 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -5996236559488919874
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -5996236559488919874
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -288249689, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %259
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -288249689, label %29
    i32 -335854284, label %34
    i32 1981852820, label %62
    i32 742393566, label %90
    i32 202864934, label %91
    i32 -50979476, label %118
    i32 -435802692, label %148
    i32 -975880201, label %151
    i32 1107144028, label %157
    i32 -1044784538, label %160
    i32 -1034229521, label %176
    i32 229231478, label %204
    i32 937333277, label %206
    i32 -1642741366, label %208
    i32 937736237, label %210
    i32 1251681452, label %257
  ]

; <label>:28:                                     ; preds = %26
  br label %259

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -335854284, i32 202864934
  store i32 %33, i32* %24
  br label %259

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.72
  %36 = load i32, i32* @y.73
  %37 = sub i32 %35, -1447715063
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1447715063
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
  %61 = select i1 %59, i32 1981852820, i32 -1642741366
  store i32 %61, i32* %24
  br label %259

; <label>:62:                                     ; preds = %26
  %63 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %63) #13
  %64 = load i32, i32* @x.72
  %65 = load i32, i32* @y.73
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 742393566, i32 -1642741366
  store i32 %89, i32* %24
  br label %259

; <label>:90:                                     ; preds = %26
  unreachable

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.72
  %93 = load i32, i32* @y.73
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -50979476, i32 937736237
  store i32 %117, i32* %24
  br label %259

; <label>:118:                                    ; preds = %26
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %120 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %119) #3
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %122 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %121) #3
  store i64 %122, i64* %13, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %120
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %120, %124
  store i64 %128, i64* %12, align 8
  %130 = load i64, i64* %12, align 8
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %132 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %131) #3
  %133 = icmp ult i64 %130, %132
  store i1 %133, i1* %5
  %134 = load i32, i32* @x.72
  %135 = load i32, i32* @y.73
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -435802692, i32 937736237
  store i32 %147, i32* %24
  br label %259

; <label>:148:                                    ; preds = %26
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 1107144028, i32 -975880201
  store i32 %150, i32* %24
  br label %259

; <label>:151:                                    ; preds = %26
  %152 = load i64, i64* %12, align 8
  %153 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %154 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %153) #3
  %155 = icmp ugt i64 %152, %154
  %156 = select i1 %155, i32 1107144028, i32 -1044784538
  store i32 %156, i32* %24
  br label %259

; <label>:157:                                    ; preds = %26
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %159 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"* %158) #3
  store i32 937333277, i32* %24
  store i64 %159, i64* %25
  br label %259

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.72
  %162 = load i32, i32* @y.73
  %163 = sub i32 %161, -1475002438
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1475002438
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1034229521, i32 1251681452
  store i32 %175, i32* %24
  br label %259

; <label>:176:                                    ; preds = %26
  %177 = load i64, i64* %12, align 8
  store i64 %177, i64* %4
  %178 = load i32, i32* @x.72
  %179 = load i32, i32* @y.73
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
  %203 = select i1 %201, i32 229231478, i32 1251681452
  store i32 %203, i32* %24
  br label %259

; <label>:204:                                    ; preds = %26
  store i32 937333277, i32* %24
  %205 = load volatile i64, i64* %4
  store i64 %205, i64* %25
  br label %259

; <label>:206:                                    ; preds = %26
  %207 = load i64, i64* %25
  ret i64 %207

; <label>:208:                                    ; preds = %26
  %209 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %209) #13
  store i32 1981852820, i32* %24
  br label %259

; <label>:210:                                    ; preds = %26
  %211 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %212 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %211) #3
  %213 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %214 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %213) #3
  store i64 %214, i64* %13, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %212
  %218 = add i64 0, %217
  %219 = sub i64 0, %212
  %220 = sub i64 %218, 3948295575990152992
  %221 = add i64 %220, %216
  %222 = add i64 %221, 3948295575990152992
  %223 = add i64 %218, %216
  %224 = sub i64 0, %216
  %225 = add i64 %212, %224
  %226 = sub i64 %212, %216
  %227 = mul i64 %225, %216
  %228 = shl i64 %212, %216
  %229 = add i64 %212, -7332585621435550592
  %230 = sub i64 %229, %216
  %231 = sub i64 %230, -7332585621435550592
  %232 = sub i64 %212, %216
  %233 = mul i64 %231, %216
  %234 = shl i64 %212, %216
  %235 = sub i64 0, 5555403784764255986
  %236 = sub i64 %235, %212
  %237 = add i64 %236, 5555403784764255986
  %238 = sub i64 0, %212
  %239 = sub i64 0, %216
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %216
  %242 = add i64 0, 1472184000302219188
  %243 = sub i64 %242, %212
  %244 = sub i64 %243, 1472184000302219188
  %245 = sub i64 0, %212
  %246 = sub i64 0, %216
  %247 = sub i64 %244, %246
  %248 = add i64 %244, %216
  %249 = sub i64 %212, 6766352402871488861
  %250 = add i64 %249, %216
  %251 = add i64 %250, 6766352402871488861
  %252 = add i64 %212, %216
  store i64 %251, i64* %12, align 8
  %253 = load i64, i64* %12, align 8
  %254 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %255 = call i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"* %254) #3
  %256 = icmp ult i64 %253, %255
  store i32 -50979476, i32* %24
  br label %259

; <label>:257:                                    ; preds = %26
  %258 = load i64, i64* %12, align 8
  store i32 -1034229521, i32* %24
  br label %259

; <label>:259:                                    ; preds = %257, %210, %208, %204, %176, %160, %157, %151, %148, %118, %91, %62, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.crop*
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
  store i32 -1865077912, i32* %10
  %11 = alloca %struct.crop*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1865077912, label %15
    i32 186900596, label %19
    i32 1625002198, label %47
    i32 1190780408, label %68
    i32 -2081849693, label %70
    i32 -1557861560, label %71
    i32 1699525145, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 186900596, i32 -2081849693
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.74
  %21 = load i32, i32* @y.75
  %22 = add i32 %20, 1042231678
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1042231678
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
  %46 = select i1 %44, i32 1625002198, i32 1699525145
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store %struct.crop* %52, %struct.crop** %3
  %53 = load i32, i32* @x.74
  %54 = load i32, i32* @y.75
  %55 = sub i32 %53, -2130446920
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2130446920
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1190780408, i32 1699525145
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 -1557861560, i32* %10
  %69 = load volatile %struct.crop*, %struct.crop** %3
  store %struct.crop* %69, %struct.crop** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 -1557861560, i32* %10
  store %struct.crop* null, %struct.crop** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load %struct.crop*, %struct.crop** %11
  ret %struct.crop* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %75 to %"class.std::allocator"*
  %77 = load i64, i64* %7, align 8
  %78 = call %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %77)
  store i32 1625002198, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl", %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.crop*, %struct.crop** %10, align 8
  %12 = ptrtoint %struct.crop* %7 to i64
  %13 = ptrtoint %struct.crop* %11 to i64
  %14 = sub i64 %12, -20226897096917561
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -20226897096917561
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4cropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.crop*, %struct.crop*, %struct.crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.crop* %0, %struct.crop** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  store %struct.crop* %2, %struct.crop** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.crop*, %struct.crop** %5, align 8
  %12 = call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.crop* %12, %struct.crop** %13, align 8
  %14 = load %struct.crop*, %struct.crop** %6, align 8
  %15 = call %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.crop* %15, %struct.crop** %16, align 8
  %17 = load %struct.crop*, %struct.crop** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.crop*, %struct.crop** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.crop*, %struct.crop** %21, align 8
  %23 = call %struct.crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.crop* %20, %struct.crop* %22, %struct.crop* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.crop* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.crop*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.crop* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cropSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.84
  %11 = load i32, i32* @y.85
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
  store i32 815503483, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 815503483, label %23
    i32 300691992, label %43
    i32 -1052168552, label %70
    i32 1261296297, label %73
    i32 -784971441, label %77
    i32 1498330158, label %81
    i32 1671486644, label %97
    i32 -962619009, label %114
    i32 834140352, label %116
    i32 844117568, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 300691992, i32 834140352
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.84
  %57 = load i32, i32* @y.85
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1052168552, i32 834140352
  store i32 %69, i32* %19
  br label %128

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1261296297, i32 -784971441
  store i32 %72, i32* %19
  br label %128

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  store i32 1498330158, i32* %19
  br label %128

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  store i32 1498330158, i32* %19
  br label %128

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.84
  %83 = load i32, i32* @y.85
  %84 = add i32 %82, 9989997
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 9989997
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1671486644, i32 844117568
  store i32 %96, i32* %19
  br label %128

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64**, i64*** %7
  %99 = load i64*, i64** %98, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.84
  %101 = load i32, i32* @y.85
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -962619009, i32 844117568
  store i32 %113, i32* %19
  br label %128

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp ult i64 %121, %123
  store i32 300691992, i32* %19
  br label %128

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %7
  %127 = load i64*, i64** %126, align 8
  store i32 1671486644, i32* %19
  br label %128

; <label>:128:                                    ; preds = %125, %116, %97, %81, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4cropEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4cropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
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
  store i32 676057149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 676057149, label %18
    i32 44779499, label %38
    i32 -207671910, label %70
    i32 695537172, label %72
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
  %37 = select i1 %35, i32 44779499, i32 695537172
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.88
  %44 = load i32, i32* @y.89
  %45 = add i32 %43, -1258358638
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1258358638
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
  %69 = select i1 %67, i32 -207671910, i32 695537172
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<crop, std::allocator<crop> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 44779499, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.94
  %9 = load i32, i32* @y.95
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
  store i32 -818462150, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -818462150, label %21
    i32 1893704634, label %41
    i32 -1301793801, label %77
    i32 -1498897318, label %80
    i32 -970147554, label %81
    i32 719290059, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 1893704634, i32 719290059
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.94
  %52 = load i32, i32* @y.95
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
  %76 = select i1 %74, i32 -1301793801, i32 719290059
  store i32 %76, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -1498897318, i32 -970147554
  store i32 %79, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 %83, 40
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %struct.crop*
  ret %struct.crop* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %88, align 8
  store i64 %1, i64* %89, align 8
  store i8* %2, i8** %90, align 8
  %91 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %88, align 8
  %92 = load i64, i64* %89, align 8
  %93 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %91) #3
  %94 = icmp ugt i64 %92, %93
  store i32 1893704634, i32* %17
  br label %95

; <label>:95:                                     ; preds = %87, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.crop*, %struct.crop*, %struct.crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %12, align 8
  store %struct.crop* %2, %struct.crop** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.crop*, %struct.crop** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.crop*, %struct.crop** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.crop*, %struct.crop** %20, align 8
  %22 = call %struct.crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_(%struct.crop* %19, %struct.crop* %21, %struct.crop* %17)
  ret %struct.crop* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt32__make_move_if_noexcept_iteratorIP4cropSt13move_iteratorIS1_EET0_T_(%struct.crop*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  %4 = load %struct.crop*, %struct.crop** %3, align 8
  call void @_ZNSt13move_iteratorIP4cropEC2ES1_(%"class.std::move_iterator"* %2, %struct.crop* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.crop*, %struct.crop** %5, align 8
  ret %struct.crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4cropES2_ET0_T_S5_S4_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.crop*, %struct.crop** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.crop*, %struct.crop** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.crop*, %struct.crop** %19, align 8
  %21 = call %struct.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_(%struct.crop* %18, %struct.crop* %20, %struct.crop* %16)
  ret %struct.crop* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cropES4_EET0_T_S7_S6_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %12 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %12, %struct.crop** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %119, %3
  %14 = invoke zeroext i1 @_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %122

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %186

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.102
  %18 = load i32, i32* @y.103
  %19 = sub i32 %17, 1191950304
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1191950304
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
  br i1 %41, label %43, label %257

; <label>:43:                                     ; preds = %16, %257
  %44 = load %struct.crop*, %struct.crop** %7, align 8
  %45 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %44) #3
  %46 = load i32, i32* @x.102
  %47 = load i32, i32* @y.103
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
  br i1 %69, label %71, label %257

; <label>:71:                                     ; preds = %43
  %72 = invoke dereferenceable(40) %struct.crop* @_ZNKSt13move_iteratorIP4cropEdeEv(%"class.std::move_iterator"* %4)
          to label %73 unwind label %122

; <label>:73:                                     ; preds = %71
  invoke void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop* %45, %struct.crop* dereferenceable(40) %72)
          to label %74 unwind label %122

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.102
  %77 = load i32, i32* @y.103
  %78 = add i32 %76, 1862771551
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1862771551
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %260

; <label>:90:                                     ; preds = %75, %260
  %91 = load i32, i32* @x.102
  %92 = load i32, i32* @y.103
  %93 = add i32 %91, 769385837
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 769385837
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %260

; <label>:117:                                    ; preds = %90
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4cropEppEv(%"class.std::move_iterator"* %4)
          to label %119 unwind label %122

; <label>:119:                                    ; preds = %117
  %120 = load %struct.crop*, %struct.crop** %7, align 8
  %121 = getelementptr inbounds %struct.crop, %struct.crop* %120, i32 1
  store %struct.crop* %121, %struct.crop** %7, align 8
  br label %13

; <label>:122:                                    ; preds = %117, %73, %71, %13
  %123 = load i32, i32* @x.102
  %124 = load i32, i32* @y.103
  %125 = sub i32 %123, 1424369345
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1424369345
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %261

; <label>:149:                                    ; preds = %122, %261
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %8, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x.102
  %154 = load i32, i32* @y.103
  %155 = add i32 %153, -565281544
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -565281544
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
  br i1 %177, label %179, label %261

; <label>:179:                                    ; preds = %149
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i8*, i8** %8, align 8
  %182 = call i8* @__cxa_begin_catch(i8* %181) #3
  %183 = load %struct.crop*, %struct.crop** %6, align 8
  %184 = load %struct.crop*, %struct.crop** %7, align 8
  invoke void @_ZSt8_DestroyIP4cropEvT_S2_(%struct.crop* %183, %struct.crop* %184)
          to label %185 unwind label %188

; <label>:185:                                    ; preds = %180
  invoke void @__cxa_rethrow() #13
          to label %256 unwind label %188

; <label>:186:                                    ; preds = %15
  %187 = load %struct.crop*, %struct.crop** %7, align 8
  ret %struct.crop* %187

; <label>:188:                                    ; preds = %185, %180
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %8, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %192 unwind label %199

; <label>:192:                                    ; preds = %188
  br label %194
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:194:                                    ; preds = %192
  %195 = load i8*, i8** %8, align 8
  %196 = load i32, i32* %9, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* @x.102
  %201 = load i32, i32* @y.103
  %202 = sub i32 %200, 1411202141
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1411202141
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  br i1 %224, label %226, label %265

; <label>:226:                                    ; preds = %199, %265
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #11
  %229 = load i32, i32* @x.102
  %230 = load i32, i32* @y.103
  %231 = sub i32 %229, -556502565
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -556502565
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %265

; <label>:255:                                    ; preds = %226
  unreachable

; <label>:256:                                    ; preds = %185
  unreachable

; <label>:257:                                    ; preds = %43, %16
  %258 = load %struct.crop*, %struct.crop** %7, align 8
  %259 = call %struct.crop* @_ZSt11__addressofI4cropEPT_RS1_(%struct.crop* dereferenceable(40) %258) #3
  br label %43

; <label>:260:                                    ; preds = %90, %75
  br label %90

; <label>:261:                                    ; preds = %149, %122
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %8, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %9, align 4
  br label %149

; <label>:265:                                    ; preds = %226, %199
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #11
  br label %226
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI4cropJS0_EEvPT_DpOT0_(%struct.crop*, %struct.crop* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = bitcast %struct.crop* %5 to i8*
  %7 = bitcast i8* %6 to %struct.crop*
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZSt7forwardI4cropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %7, %struct.crop* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZNKSt13move_iteratorIP4cropEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4cropEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 1
  store %struct.crop* %6, %struct.crop** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4cropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.crop* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNKSt13move_iteratorIP4cropE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4cropEC2ES1_(%"class.std::move_iterator"*, %struct.crop*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -1760522626
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1760522626
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1881505731, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1881505731, label %19
    i32 6815562, label %39
    i32 680224425, label %72
    i32 1210213068, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 6815562, i32 1210213068
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %struct.crop*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %struct.crop* %1, %struct.crop** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %struct.crop*, %struct.crop** %41, align 8
  store %struct.crop* %44, %struct.crop** %43, align 8
  %45 = load i32, i32* @x.116
  %46 = load i32, i32* @y.117
  %47 = add i32 %45, -613397124
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -613397124
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
  %71 = select i1 %69, i32 680224425, i32 1210213068
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %struct.crop*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %struct.crop* %1, %struct.crop** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load %struct.crop*, %struct.crop** %75, align 8
  store %struct.crop* %78, %struct.crop** %77, align 8
  store i32 6815562, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.crop*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  call void @_ZN4cropD2Ev(%struct.crop* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.crop** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.crop**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.crop** %1, %struct.crop*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.crop**, %struct.crop*** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %7, align 8
  store %struct.crop* %8, %struct.crop** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.122
  %13 = load i32, i32* @y.123
  %14 = add i32 %12, 1007388162
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1007388162
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1218482946, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %172
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1218482946, label %26
    i32 -1799450581, label %34
    i32 1981074424, label %65
    i32 -599462130, label %68
    i32 601803149, label %102
    i32 -2037670492, label %130
    i32 -1585572186, label %157
    i32 1332309298, label %158
    i32 -1367136555, label %171
  ]

; <label>:25:                                     ; preds = %23
  br label %172

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1799450581, i32 1332309298
  store i32 %33, i32* %22
  br label %172

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %9
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %5
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %4
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %47, align 8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %49) #3
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.122
  %52 = load i32, i32* @y.123
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
  %64 = select i1 %62, i32 1981074424, i32 1332309298
  store i32 %64, i32* %22
  br label %172

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -599462130, i32 601803149
  store i32 %67, i32* %22
  br label %172

; <label>:68:                                     ; preds = %23
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %79 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = mul nsw i64 %80, 2
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %84 = load %struct.crop*, %struct.crop** %83, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.crop*, %struct.crop** %86, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %84, %struct.crop* %87, i64 %81)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %struct.crop*, %struct.crop** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %struct.crop*, %struct.crop** %100, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %98, %struct.crop* %101)
  store i32 601803149, i32* %22
  br label %172

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.122
  %104 = load i32, i32* @y.123
  %105 = add i32 %103, -4047756
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -4047756
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2037670492, i32 -1367136555
  store i32 %129, i32* %22
  br label %172

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.122
  %132 = load i32, i32* @y.123
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -1585572186, i32 -1367136555
  store i32 %156, i32* %22
  br label %172

; <label>:157:                                    ; preds = %23
  ret void

; <label>:158:                                    ; preds = %23
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %168, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %169, align 8
  %170 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %159, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %160) #3
  store i32 -1799450581, i32* %22
  br label %172

; <label>:171:                                    ; preds = %23
  store i32 -2037670492, i32* %22
  br label %172

; <label>:172:                                    ; preds = %171, %158, %130, %102, %68, %65, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.crop*, %struct.crop** %9, align 8
  %11 = icmp ne %struct.crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop*, %struct.crop*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1520203534, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1520203534, label %25
    i32 1623042962, label %29
    i32 349559800, label %33
    i32 1687767542, label %46
    i32 709417614, label %74
    i32 -698681274, label %90
    i32 -318501045, label %106
    i32 -1040758854, label %107
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1623042962, i32 709417614
  store i32 %28, i32* %21
  br label %108

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 349559800, i32 1687767542
  store i32 %32, i32* %21
  br label %108

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.crop*, %struct.crop** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.crop*, %struct.crop** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop* %41, %struct.crop* %43, %struct.crop* %45)
  store i32 709417614, i32* %21
  br label %108

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, -1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, -1
  store i64 %51, i64* %7, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %struct.crop*, %struct.crop** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %struct.crop*, %struct.crop** %59, align 8
  %61 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.crop* %58, %struct.crop* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %61, %struct.crop** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %69 = load %struct.crop*, %struct.crop** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %71 = load %struct.crop*, %struct.crop** %70, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %69, %struct.crop* %71, i64 %67)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  store i32 1520203534, i32* %21
  br label %108

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.128
  %76 = load i32, i32* @y.129
  %77 = add i32 %75, 2045318402
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2045318402
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -698681274, i32 -1040758854
  store i32 %89, i32* %21
  br label %108

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.128
  %92 = load i32, i32* @y.129
  %93 = sub i32 %91, -1504906725
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1504906725
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -318501045, i32 -1040758854
  store i32 %105, i32* %21
  br label %108

; <label>:106:                                    ; preds = %22
  ret void

; <label>:107:                                    ; preds = %22
  store i32 -698681274, i32* %21
  br label %108

; <label>:108:                                    ; preds = %107, %90, %74, %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = add i32 %5, -1510338575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1510338575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1314428605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1314428605, label %19
    i32 -623754493, label %27
    i32 -2103410044, label %51
    i32 -273440478, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -623754493, i32 -273440478
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -8043647387878690998
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -8043647387878690998
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.130
  %38 = load i32, i32* @y.131
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
  %50 = select i1 %48, i32 -2103410044, i32 -273440478
  store i32 %50, i32* %15
  br label %92

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
  %59 = sub i64 0, 8176404974491093794
  %60 = sub i64 %59, 63
  %61 = add i64 %60, 8176404974491093794
  %62 = sub i64 0, 63
  %63 = sub i64 %61, 6950923374368419350
  %64 = add i64 %63, %58
  %65 = add i64 %64, 6950923374368419350
  %66 = add i64 %61, %58
  %67 = add i64 63, 5353335028393595592
  %68 = sub i64 %67, %58
  %69 = sub i64 %68, 5353335028393595592
  %70 = sub i64 63, %58
  %71 = mul i64 %69, %58
  %72 = shl i64 63, %58
  %73 = sub i64 0, -9054928774748583279
  %74 = sub i64 %73, 63
  %75 = add i64 %74, -9054928774748583279
  %76 = sub i64 0, 63
  %77 = sub i64 0, %75
  %78 = sub i64 0, %58
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %75, %58
  %82 = shl i64 63, %58
  %83 = add i64 63, 6340816524287687747
  %84 = sub i64 %83, %58
  %85 = sub i64 %84, 6340816524287687747
  %86 = sub i64 63, %58
  %87 = mul i64 %85, %58
  %88 = sub i64 63, 7517782248387835810
  %89 = sub i64 %88, %58
  %90 = add i64 %89, 7517782248387835810
  %91 = sub i64 63, %58
  store i32 -623754493, i32* %15
  br label %92

; <label>:92:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = sub i32 %6, 1511967287
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1511967287
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1962321414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1962321414, label %20
    i32 -868955716, label %28
    i32 910496961, label %70
    i32 -113096886, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -868955716, i32 -113096886
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.crop*, %struct.crop** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.crop*, %struct.crop** %35, align 8
  %37 = ptrtoint %struct.crop* %33 to i64
  %38 = ptrtoint %struct.crop* %36 to i64
  %39 = sub i64 %37, -4269284206799361025
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -4269284206799361025
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 40
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.132
  %45 = load i32, i32* @y.133
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
  %69 = select i1 %67, i32 910496961, i32 -113096886
  store i32 %69, i32* %16
  br label %113

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %77 = load %struct.crop*, %struct.crop** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %79 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %78) #3
  %80 = load %struct.crop*, %struct.crop** %79, align 8
  %81 = ptrtoint %struct.crop* %77 to i64
  %82 = ptrtoint %struct.crop* %80 to i64
  %83 = shl i64 %81, %82
  %84 = sub i64 %81, 445106638261604201
  %85 = sub i64 %84, %82
  %86 = add i64 %85, 445106638261604201
  %87 = sub i64 %81, %82
  %88 = add i64 0, -5967210120511777128
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -5967210120511777128
  %91 = sub i64 0, %86
  %92 = sub i64 %90, 3699986522177678913
  %93 = add i64 %92, 40
  %94 = add i64 %93, 3699986522177678913
  %95 = add i64 %90, 40
  %96 = sub i64 0, 40
  %97 = add i64 %86, %96
  %98 = sub i64 %86, 40
  %99 = mul i64 %97, 40
  %100 = sub i64 0, 8658338693071411404
  %101 = sub i64 %100, %86
  %102 = add i64 %101, 8658338693071411404
  %103 = sub i64 0, %86
  %104 = add i64 %102, -1277650649744763015
  %105 = add i64 %104, 40
  %106 = sub i64 %105, -1277650649744763015
  %107 = add i64 %102, 40
  %108 = sub i64 0, 40
  %109 = add i64 %86, %108
  %110 = sub i64 %86, 40
  %111 = mul i64 %109, 40
  %112 = sdiv exact i64 %86, 40
  store i32 -868955716, i32* %16
  br label %113

; <label>:113:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop*, %struct.crop*) #0 comdat {
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
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1866297677, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1866297677, label %23
    i32 1054026166, label %27
    i32 469979057, label %43
    i32 -530586689, label %75
    i32 -1472815248, label %76
    i32 -1680869114, label %85
    i32 1070048687, label %113
    i32 -1366111804, label %141
    i32 962084724, label %142
    i32 -1685137612, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1054026166, i32 -1472815248
  store i32 %26, i32* %19
  br label %160

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.134
  %29 = load i32, i32* @y.135
  %30 = sub i32 %28, -299691501
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -299691501
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 469979057, i32 962084724
  store i32 %42, i32* %19
  br label %160

; <label>:43:                                     ; preds = %20
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %46, %struct.crop** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %49 = load %struct.crop*, %struct.crop** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %51 = load %struct.crop*, %struct.crop** %50, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %49, %struct.crop* %51)
  %52 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %52, %struct.crop** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.crop*, %struct.crop** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.crop*, %struct.crop** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %57, %struct.crop* %59)
  %60 = load i32, i32* @x.134
  %61 = load i32, i32* @y.135
  %62 = sub i32 %60, 1281742258
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1281742258
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -530586689, i32 962084724
  store i32 %74, i32* %19
  br label %160

; <label>:75:                                     ; preds = %20
  store i32 -1680869114, i32* %19
  br label %160

; <label>:76:                                     ; preds = %20
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %82 = load %struct.crop*, %struct.crop** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %84 = load %struct.crop*, %struct.crop** %83, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %82, %struct.crop* %84)
  store i32 -1680869114, i32* %19
  br label %160

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.134
  %87 = load i32, i32* @y.135
  %88 = sub i32 %86, 138826785
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 138826785
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
  %112 = select i1 %110, i32 1070048687, i32 -1685137612
  store i32 %112, i32* %19
  br label %160

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.134
  %115 = load i32, i32* @y.135
  %116 = sub i32 %114, -330285868
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -330285868
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
  %140 = select i1 %138, i32 -1366111804, i32 -1685137612
  store i32 %140, i32* %19
  br label %160

; <label>:141:                                    ; preds = %20
  ret void

; <label>:142:                                    ; preds = %20
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %145, %struct.crop** %146, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %148 = load %struct.crop*, %struct.crop** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %150 = load %struct.crop*, %struct.crop** %149, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %148, %struct.crop* %150)
  %151 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %151, %struct.crop** %152, align 8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %156 = load %struct.crop*, %struct.crop** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %158 = load %struct.crop*, %struct.crop** %157, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %156, %struct.crop* %158)
  store i32 469979057, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  store i32 1070048687, i32* %19
  br label %160

; <label>:160:                                    ; preds = %159, %142, %113, %85, %76, %75, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.crop** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
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
  store %struct.crop* %0, %struct.crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %17, align 8
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
  %25 = load %struct.crop*, %struct.crop** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.crop*, %struct.crop** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.crop*, %struct.crop** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop* %25, %struct.crop* %27, %struct.crop* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.crop*, %struct.crop** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %35, %struct.crop* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.crop*, %struct.crop*) #0 comdat {
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
  store %struct.crop* %0, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %21, %struct.crop** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %25, %struct.crop** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.crop* %29, %struct.crop** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.crop*, %struct.crop** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.crop*, %struct.crop** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.crop*, %struct.crop** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.crop*, %struct.crop** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.crop* %32, %struct.crop* %34, %struct.crop* %36, %struct.crop* %38)
  %39 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %39, %struct.crop** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.crop*, %struct.crop** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.crop*, %struct.crop** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.crop*, %struct.crop** %49, align 8
  %51 = call %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.crop* %46, %struct.crop* %48, %struct.crop* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %51, %struct.crop** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.crop*, %struct.crop** %53, align 8
  ret %struct.crop* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.142
  %18 = load i32, i32* @y.143
  %19 = sub i32 %17, -92973232
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -92973232
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -336064428, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %240
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -336064428, label %31
    i32 1469095647, label %51
    i32 1578656939, label %101
    i32 -1329058484, label %102
    i32 902007278, label %107
    i32 2139537690, label %134
    i32 -1730679104, label %165
    i32 399342229, label %168
    i32 302003338, label %190
    i32 1007284537, label %191
    i32 1921457507, label %194
    i32 -415150287, label %195
    i32 -1403969761, label %223
  ]

; <label>:30:                                     ; preds = %28
  br label %240

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 1469095647, i32 -415150287
  store i32 %50, i32* %27
  br label %240

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %12
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %7
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %6
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %5
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %79 = load %struct.crop*, %struct.crop** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %81 = load %struct.crop*, %struct.crop** %80, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %79, %struct.crop* %81)
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load i32, i32* @x.142
  %87 = load i32, i32* @y.143
  %88 = add i32 %86, 968711667
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 968711667
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1578656939, i32 -415150287
  store i32 %100, i32* %27
  br label %240

; <label>:101:                                    ; preds = %28
  store i32 -1329058484, i32* %27
  br label %240

; <label>:102:                                    ; preds = %28
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103) #3
  %106 = select i1 %105, i32 902007278, i32 1921457507
  store i32 %106, i32* %27
  br label %240

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.142
  %109 = load i32, i32* @y.143
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2139537690, i32 -1403969761
  store i32 %133, i32* %27
  br label %240

; <label>:134:                                    ; preds = %28
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %145 = load %struct.crop*, %struct.crop** %144, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  %148 = load %struct.crop*, %struct.crop** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, %struct.crop* %145, %struct.crop* %148)
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.142
  %152 = load i32, i32* @y.143
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
  %164 = select i1 %162, i32 -1730679104, i32 -1403969761
  store i32 %164, i32* %27
  br label %240

; <label>:165:                                    ; preds = %28
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 399342229, i32 302003338
  store i32 %167, i32* %27
  br label %240

; <label>:168:                                    ; preds = %28
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  %183 = load %struct.crop*, %struct.crop** %182, align 8
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  %186 = load %struct.crop*, %struct.crop** %185, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i32 0, i32 0
  %189 = load %struct.crop*, %struct.crop** %188, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop* %183, %struct.crop* %186, %struct.crop* %189)
  store i32 302003338, i32* %27
  br label %240

; <label>:190:                                    ; preds = %28
  store i32 1007284537, i32* %27
  br label %240

; <label>:191:                                    ; preds = %28
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %193 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %192) #3
  store i32 -1329058484, i32* %27
  br label %240

; <label>:194:                                    ; preds = %28
  ret void

; <label>:195:                                    ; preds = %28
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %205 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %210, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %211, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %198, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %212, align 8
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  %218 = load %struct.crop*, %struct.crop** %217, align 8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %201, i32 0, i32 0
  %220 = load %struct.crop*, %struct.crop** %219, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %218, %struct.crop* %220)
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  store i32 1469095647, i32* %27
  br label %240

; <label>:223:                                    ; preds = %28
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load %struct.crop*, %struct.crop** %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load %struct.crop*, %struct.crop** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %238, %struct.crop* %234, %struct.crop* %237)
  store i32 2139537690, i32* %27
  br label %240

; <label>:240:                                    ; preds = %223, %195, %191, %190, %168, %165, %134, %107, %102, %101, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %11, align 8
  %12 = alloca i32
  store i32 -787241902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -787241902, label %16
    i32 1444341058, label %20
    i32 1506763152, label %35
    i32 -142504201, label %76
    i32 738137301, label %77
    i32 1540111733, label %104
    i32 -930675883, label %132
    i32 796281674, label %133
    i32 -600875753, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1444341058, i32 738137301
  store i32 %19, i32* %12
  br label %148

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.144
  %22 = load i32, i32* @y.145
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
  %34 = select i1 %32, i32 1506763152, i32 796281674
  store i32 %34, i32* %12
  br label %148

; <label>:35:                                     ; preds = %13
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %44 = load %struct.crop*, %struct.crop** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %46 = load %struct.crop*, %struct.crop** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %48 = load %struct.crop*, %struct.crop** %47, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop* %44, %struct.crop* %46, %struct.crop* %48)
  %49 = load i32, i32* @x.144
  %50 = load i32, i32* @y.145
  %51 = add i32 %49, -1351605671
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1351605671
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
  %75 = select i1 %73, i32 -142504201, i32 796281674
  store i32 %75, i32* %12
  br label %148

; <label>:76:                                     ; preds = %13
  store i32 -787241902, i32* %12
  br label %148

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.144
  %79 = load i32, i32* @y.145
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
  %103 = select i1 %101, i32 1540111733, i32 -600875753
  store i32 %103, i32* %12
  br label %148

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.144
  %106 = load i32, i32* @y.145
  %107 = sub i32 %105, -340467198
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -340467198
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
  %131 = select i1 %129, i32 -930675883, i32 -600875753
  store i32 %131, i32* %12
  br label %148

; <label>:132:                                    ; preds = %13
  ret void

; <label>:133:                                    ; preds = %13
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %142 = load %struct.crop*, %struct.crop** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %144 = load %struct.crop*, %struct.crop** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %146 = load %struct.crop*, %struct.crop** %145, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop* %142, %struct.crop* %144, %struct.crop* %146)
  store i32 1506763152, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  store i32 1540111733, i32* %12
  br label %148

; <label>:148:                                    ; preds = %147, %133, %104, %77, %76, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop*, %struct.crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.crop, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.crop, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.146
  %22 = load i32, i32* @y.147
  %23 = add i32 %21, -1093014278
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1093014278
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
  br i1 %45, label %47, label %161

; <label>:47:                                     ; preds = %20, %161
  %48 = load i32, i32* @x.146
  %49 = load i32, i32* @y.147
  %50 = sub i32 %48, 1065237988
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1065237988
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %161

; <label>:62:                                     ; preds = %47
  br label %102

; <label>:63:                                     ; preds = %2
  %64 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 0, 2
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 2
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %63, %101
  %71 = load i64, i64* %7, align 8
  %72 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.crop* %72, %struct.crop** %73, align 8
  %74 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %75 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %74) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %8, %struct.crop* dereferenceable(40) %75) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %6, align 8
  %80 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %11, %struct.crop* dereferenceable(40) %80) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %82 = load %struct.crop*, %struct.crop** %81, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* %82, i64 %78, i64 %79, %struct.crop* %11)
          to label %83 unwind label %87

; <label>:83:                                     ; preds = %70
  call void @_ZN4cropD2Ev(%struct.crop* %11) #3
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %15, align 4
  br label %96

; <label>:87:                                     ; preds = %70
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %13, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %14, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %11) #3
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  br label %103

; <label>:91:                                     ; preds = %83
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, -1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, -1
  store i64 %94, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %86
  call void @_ZN4cropD2Ev(%struct.crop* %8) #3
  %97 = load i32, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %96
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100
  br label %70

; <label>:102:                                    ; preds = %98, %62
  ret void

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* @x.146
  %105 = load i32, i32* @y.147
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %162

; <label>:129:                                    ; preds = %103, %162
  %130 = load i8*, i8** %13, align 8
  %131 = load i32, i32* %14, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  %134 = load i32, i32* @x.146
  %135 = load i32, i32* @y.147
  %136 = add i32 %134, -1201838559
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1201838559
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
  br i1 %158, label %160, label %162

; <label>:160:                                    ; preds = %129
  resume { i8*, i32 } %133

; <label>:161:                                    ; preds = %47, %20
  br label %47

; <label>:162:                                    ; preds = %129, %103
  %163 = load i8*, i8** %13, align 8
  %164 = load i32, i32* %14, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
  %8 = add i32 %6, 465581862
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 465581862
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1280515035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1280515035, label %20
    i32 426863827, label %28
    i32 1649850401, label %53
    i32 -972006410, label %55
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
  %27 = select i1 %25, i32 426863827, i32 -972006410
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.crop*, %struct.crop** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.crop*, %struct.crop** %35, align 8
  %37 = icmp ult %struct.crop* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.148
  %39 = load i32, i32* @y.149
  %40 = add i32 %38, -1722922592
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1722922592
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1649850401, i32 -972006410
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
  %59 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %struct.crop*, %struct.crop** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %struct.crop*, %struct.crop** %62, align 8
  %64 = icmp ult %struct.crop* %60, %63
  store i32 426863827, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK4cropltERKS_(%struct.crop* %10, %struct.crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = sub i32 %4, -1061019973
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1061019973
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %158

; <label>:18:                                     ; preds = %3, %158
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %struct.crop, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %struct.crop, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %31, align 8
  %32 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %33 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %32) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %23, %struct.crop* dereferenceable(40) %33) #3
  %34 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %35 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %34) #3
  %36 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %37 = load i32, i32* @x.152
  %38 = load i32, i32* @y.153
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
  br i1 %48, label %50, label %158

; <label>:50:                                     ; preds = %18
  %51 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %36, %struct.crop* dereferenceable(40) %35)
          to label %52 unwind label %144

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.152
  %54 = load i32, i32* @y.153
  %55 = add i32 %53, 79434782
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 79434782
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %177

; <label>:67:                                     ; preds = %52, %177
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %71 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %23) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %27, %struct.crop* dereferenceable(40) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %73 = load %struct.crop*, %struct.crop** %72, align 8
  %74 = load i32, i32* @x.152
  %75 = load i32, i32* @y.153
  %76 = sub i32 %74, -1112418033
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1112418033
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %177

; <label>:100:                                    ; preds = %67
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* %73, i64 0, i64 %70, %struct.crop* %27)
          to label %101 unwind label %148

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.152
  %103 = load i32, i32* @y.153
  %104 = sub i32 %102, -993293537
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -993293537
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
  br i1 %126, label %128, label %184

; <label>:128:                                    ; preds = %101, %184
  call void @_ZN4cropD2Ev(%struct.crop* %27) #3
  call void @_ZN4cropD2Ev(%struct.crop* %23) #3
  %129 = load i32, i32* @x.152
  %130 = load i32, i32* @y.153
  %131 = sub i32 %129, 706750636
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 706750636
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %184

; <label>:143:                                    ; preds = %128
  ret void

; <label>:144:                                    ; preds = %50
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %24, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %25, align 4
  br label %152

; <label>:148:                                    ; preds = %100
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %24, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %25, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %27) #3
  br label %152

; <label>:152:                                    ; preds = %148, %144
  call void @_ZN4cropD2Ev(%struct.crop* %23) #3
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %24, align 8
  %155 = load i32, i32* %25, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %18, %3
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca %struct.crop, align 8
  %164 = alloca i8*
  %165 = alloca i32
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %struct.crop, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %169, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %170, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %171, align 8
  %172 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %161) #3
  %173 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %172) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %163, %struct.crop* dereferenceable(40) %173) #3
  %174 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %159) #3
  %175 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %174) #3
  %176 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %161) #3
  br label %18

; <label>:177:                                    ; preds = %67, %52
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = call i64 @_ZN9__gnu_cxxmiIP4cropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %181 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %23) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %27, %struct.crop* dereferenceable(40) %181) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %183 = load %struct.crop*, %struct.crop** %182, align 8
  br label %67

; <label>:184:                                    ; preds = %128, %101
  call void @_ZN4cropD2Ev(%struct.crop* %27) #3
  call void @_ZN4cropD2Ev(%struct.crop* %23) #3
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 1
  store %struct.crop* %6, %struct.crop** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %10
  store %struct.crop* %11, %struct.crop** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.crop** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.crop*, %struct.crop** %12, align 8
  ret %struct.crop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, -1400937883
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1400937883
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %335

; <label>:19:                                     ; preds = %4, %335
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %struct.crop, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %39, align 8
  store i64 %1, i64* %22, align 8
  store i64 %2, i64* %23, align 8
  %40 = load i64, i64* %22, align 8
  store i64 %40, i64* %24, align 8
  %41 = load i64, i64* %22, align 8
  store i64 %41, i64* %25, align 8
  %42 = load i32, i32* @x.160
  %43 = load i32, i32* @y.161
  %44 = sub i32 %42, -353552019
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -353552019
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
  br i1 %66, label %68, label %335

; <label>:68:                                     ; preds = %19
  br label %69

; <label>:69:                                     ; preds = %147, %68
  %70 = load i32, i32* @x.160
  %71 = load i32, i32* @y.161
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
  br i1 %93, label %95, label %358

; <label>:95:                                     ; preds = %69, %358
  %96 = load i64, i64* %25, align 8
  %97 = load i64, i64* %23, align 8
  %98 = sub i64 %97, 4636645257213426134
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 4636645257213426134
  %101 = sub nsw i64 %97, 1
  %102 = sdiv i64 %100, 2
  %103 = icmp slt i64 %96, %102
  %104 = load i32, i32* @x.160
  %105 = load i32, i32* @y.161
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %358

; <label>:117:                                    ; preds = %95
  br i1 %103, label %118, label %159

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %25, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = mul nsw i64 2, %123
  store i64 %125, i64* %25, align 8
  %126 = load i64, i64* %25, align 8
  %127 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %126) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.crop* %127, %struct.crop** %128, align 8
  %129 = load i64, i64* %25, align 8
  %130 = sub i64 %129, -8112797138756334626
  %131 = sub i64 %130, 1
  %132 = add i64 %131, -8112797138756334626
  %133 = sub nsw i64 %129, 1
  %134 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %132) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.crop* %134, %struct.crop** %135, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %137 = load %struct.crop*, %struct.crop** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %139 = load %struct.crop*, %struct.crop** %138, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %21, %struct.crop* %137, %struct.crop* %139)
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %118
  %142 = load i64, i64* %25, align 8
  %143 = add i64 %142, -5344613835428275575
  %144 = add i64 %143, -1
  %145 = sub i64 %144, -5344613835428275575
  %146 = add nsw i64 %142, -1
  store i64 %145, i64* %25, align 8
  br label %147

; <label>:147:                                    ; preds = %141, %118
  %148 = load i64, i64* %25, align 8
  %149 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.crop* %149, %struct.crop** %150, align 8
  %151 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %152 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %151) #3
  %153 = load i64, i64* %22, align 8
  %154 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.crop* %154, %struct.crop** %155, align 8
  %156 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %157 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %156, %struct.crop* dereferenceable(40) %152)
  %158 = load i64, i64* %25, align 8
  store i64 %158, i64* %22, align 8
  br label %69

; <label>:159:                                    ; preds = %117
  %160 = load i32, i32* @x.160
  %161 = load i32, i32* @y.161
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %401

; <label>:173:                                    ; preds = %159, %401
  %174 = load i64, i64* %23, align 8
  %175 = xor i64 %174, -1
  %176 = xor i64 1, -1
  %177 = xor i64 8099500378412688888, -1
  %178 = or i64 %175, %176
  %179 = or i64 8099500378412688888, %177
  %180 = xor i64 %178, -1
  %181 = and i64 %180, %179
  %182 = and i64 %174, 1
  %183 = icmp eq i64 %181, 0
  %184 = load i32, i32* @x.160
  %185 = load i32, i32* @y.161
  %186 = sub i32 %184, 1851804654
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1851804654
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %401

; <label>:210:                                    ; preds = %173
  br i1 %183, label %211, label %245

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %25, align 8
  %213 = load i64, i64* %23, align 8
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 2
  %217 = sdiv i64 %215, 2
  %218 = icmp eq i64 %212, %217
  br i1 %218, label %219, label %245

; <label>:219:                                    ; preds = %211
  %220 = load i64, i64* %25, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, 1
  %226 = mul nsw i64 2, %224
  store i64 %226, i64* %25, align 8
  %227 = load i64, i64* %25, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 1
  %231 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %229) #3
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.crop* %231, %struct.crop** %232, align 8
  %233 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %234 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %233) #3
  %235 = load i64, i64* %22, align 8
  %236 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %20, i64 %235) #3
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.crop* %236, %struct.crop** %237, align 8
  %238 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %239 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %238, %struct.crop* dereferenceable(40) %234)
  %240 = load i64, i64* %25, align 8
  %241 = add i64 %240, -4881162276837406214
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, -4881162276837406214
  %244 = sub nsw i64 %240, 1
  store i64 %243, i64* %22, align 8
  br label %245

; <label>:245:                                    ; preds = %219, %211, %210
  %246 = load i32, i32* @x.160
  %247 = load i32, i32* @y.161
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
  br i1 %269, label %271, label %413

; <label>:271:                                    ; preds = %245, %413
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 8, i1 false)
  %274 = load i64, i64* %22, align 8
  %275 = load i64, i64* %24, align 8
  %276 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %33, %struct.crop* dereferenceable(40) %276) #3
  %277 = load i32, i32* @x.160
  %278 = load i32, i32* @y.161
  %279 = add i32 %277, -650810838
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -650810838
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

; <label>:291:                                    ; preds = %271
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %292 unwind label %326

; <label>:292:                                    ; preds = %291
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %294 = load %struct.crop*, %struct.crop** %293, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.crop* %294, i64 %274, i64 %275, %struct.crop* %33)
          to label %295 unwind label %326

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x.160
  %297 = load i32, i32* @y.161
  %298 = sub i32 %296, 244891619
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 244891619
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %419

; <label>:310:                                    ; preds = %295, %419
  call void @_ZN4cropD2Ev(%struct.crop* %33) #3
  %311 = load i32, i32* @x.160
  %312 = load i32, i32* @y.161
  %313 = add i32 %311, 1456591286
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1456591286
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %419

; <label>:325:                                    ; preds = %310
  ret void

; <label>:326:                                    ; preds = %292, %291
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %36, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %37, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %33) #3
  br label %330

; <label>:330:                                    ; preds = %326
  %331 = load i8*, i8** %36, align 8
  %332 = load i32, i32* %37, align 4
  %333 = insertvalue { i8*, i32 } undef, i8* %331, 0
  %334 = insertvalue { i8*, i32 } %333, i32 %332, 1
  resume { i8*, i32 } %334

; <label>:335:                                    ; preds = %19, %4
  %336 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %343 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %344 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %345 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %346 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %347 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %348 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %349 = alloca %struct.crop, align 8
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca i8*
  %353 = alloca i32
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %336, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %355, align 8
  store i64 %1, i64* %338, align 8
  store i64 %2, i64* %339, align 8
  %356 = load i64, i64* %338, align 8
  store i64 %356, i64* %340, align 8
  %357 = load i64, i64* %338, align 8
  store i64 %357, i64* %341, align 8
  br label %19

; <label>:358:                                    ; preds = %95, %69
  %359 = load i64, i64* %25, align 8
  %360 = load i64, i64* %23, align 8
  %361 = sub i64 0, -6939740211975111289
  %362 = sub i64 %361, %360
  %363 = add i64 %362, -6939740211975111289
  %364 = sub i64 0, %360
  %365 = sub i64 0, %363
  %366 = sub i64 0, 1
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 1
  %370 = shl i64 %360, 1
  %371 = sub i64 0, %360
  %372 = add i64 0, %371
  %373 = sub i64 0, %360
  %374 = sub i64 0, %372
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, 1
  %379 = add i64 %360, 8275764431281431473
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 8275764431281431473
  %382 = sub nsw i64 %360, 1
  %383 = shl i64 %381, 2
  %384 = sub i64 %381, -9037944529476435928
  %385 = sub i64 %384, 2
  %386 = add i64 %385, -9037944529476435928
  %387 = sub i64 %381, 2
  %388 = mul i64 %386, 2
  %389 = shl i64 %381, 2
  %390 = add i64 0, 893934719047212553
  %391 = sub i64 %390, %381
  %392 = sub i64 %391, 893934719047212553
  %393 = sub i64 0, %381
  %394 = sub i64 %392, 855100355914097863
  %395 = add i64 %394, 2
  %396 = add i64 %395, 855100355914097863
  %397 = add i64 %392, 2
  %398 = shl i64 %381, 2
  %399 = sdiv i64 %381, 2
  %400 = icmp slt i64 %359, %399
  br label %95

; <label>:401:                                    ; preds = %173, %159
  %402 = load i64, i64* %23, align 8
  %403 = shl i64 %402, 1
  %404 = xor i64 %402, -1
  %405 = xor i64 1, -1
  %406 = xor i64 -3278530110980547150, -1
  %407 = or i64 %404, %405
  %408 = or i64 -3278530110980547150, %406
  %409 = xor i64 %407, -1
  %410 = and i64 %409, %408
  %411 = and i64 %402, 1
  %412 = icmp eq i64 %410, 0
  br label %173

; <label>:413:                                    ; preds = %271, %245
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %415 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 8, i32 8, i1 false)
  %416 = load i64, i64* %22, align 8
  %417 = load i64, i64* %24, align 8
  %418 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %33, %struct.crop* dereferenceable(40) %418) #3
  br label %271

; <label>:419:                                    ; preds = %310, %295
  call void @_ZN4cropD2Ev(%struct.crop* %33) #3
  br label %310
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %5 = load %struct.crop*, %struct.crop** %3, align 8
  %6 = load %struct.crop*, %struct.crop** %4, align 8
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 0, i32 1
  %11 = load %struct.crop*, %struct.crop** %4, align 8
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret %struct.crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.crop*, i64, i64, %struct.crop*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %11, align 8
  %22 = alloca i32
  store i32 755593566, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %227
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 755593566, label %27
    i32 696762117, label %55
    i32 -306116846, label %85
    i32 58785694, label %88
    i32 2078456418, label %103
    i32 -654872429, label %136
    i32 1685814545, label %138
    i32 1388960956, label %141
    i32 1488905170, label %159
    i32 -168442171, label %187
    i32 -258663987, label %208
    i32 -26684820, label %209
    i32 1309051665, label %213
    i32 1485285341, label %220
  ]

; <label>:26:                                     ; preds = %24
  br label %227

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.164
  %29 = load i32, i32* @y.165
  %30 = add i32 %28, -1172997077
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1172997077
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
  %54 = select i1 %52, i32 696762117, i32 -26684820
  store i32 %54, i32* %22
  br label %227

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.164
  %60 = load i32, i32* @y.165
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -306116846, i32 -26684820
  store i32 %84, i32* %22
  br label %227

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 58785694, i32 1685814545
  store i32 %87, i32* %22
  store i1 false, i1* %23
  br label %227

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.164
  %90 = load i32, i32* @y.165
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2078456418, i32 1309051665
  store i32 %102, i32* %22
  br label %227

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %11, align 8
  %105 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %104) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %105, %struct.crop** %106, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %108 = load %struct.crop*, %struct.crop** %107, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.crop* %108, %struct.crop* dereferenceable(40) %3)
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.164
  %111 = load i32, i32* @y.165
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -654872429, i32 1309051665
  store i32 %135, i32* %22
  br label %227

; <label>:136:                                    ; preds = %24
  store i32 1685814545, i32* %22
  %137 = load volatile i1, i1* %5
  store i1 %137, i1* %23
  br label %227

; <label>:138:                                    ; preds = %24
  %139 = load i1, i1* %23
  %140 = select i1 %139, i32 1388960956, i32 1488905170
  store i32 %140, i32* %22
  br label %227

; <label>:141:                                    ; preds = %24
  %142 = load i64, i64* %11, align 8
  %143 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %142) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.crop* %143, %struct.crop** %144, align 8
  %145 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %146 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %145) #3
  %147 = load i64, i64* %9, align 8
  %148 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.crop* %148, %struct.crop** %149, align 8
  %150 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %151 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %150, %struct.crop* dereferenceable(40) %146)
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %9, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 %153, -857123234548270452
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -857123234548270452
  %157 = sub nsw i64 %153, 1
  %158 = sdiv i64 %156, 2
  store i64 %158, i64* %11, align 8
  store i32 755593566, i32* %22
  br label %227

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.164
  %161 = load i32, i32* @y.165
  %162 = add i32 %160, 1146650005
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1146650005
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
  %186 = select i1 %184, i32 -168442171, i32 1485285341
  store i32 %186, i32* %22
  br label %227

; <label>:187:                                    ; preds = %24
  %188 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %189 = load i64, i64* %9, align 8
  %190 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %189) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %190, %struct.crop** %191, align 8
  %192 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %193 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %192, %struct.crop* dereferenceable(40) %188)
  %194 = load i32, i32* @x.164
  %195 = load i32, i32* @y.165
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -258663987, i32 1485285341
  store i32 %207, i32* %22
  br label %227

; <label>:208:                                    ; preds = %24
  ret void

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = icmp sgt i64 %210, %211
  store i32 696762117, i32* %22
  br label %227

; <label>:213:                                    ; preds = %24
  %214 = load i64, i64* %11, align 8
  %215 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %215, %struct.crop** %216, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %218 = load %struct.crop*, %struct.crop** %217, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.crop* %218, %struct.crop* dereferenceable(40) %3)
  store i32 2078456418, i32* %22
  br label %227

; <label>:220:                                    ; preds = %24
  %221 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #3
  %222 = load i64, i64* %9, align 8
  %223 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %222) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %223, %struct.crop** %224, align 8
  %225 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %226 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %225, %struct.crop* dereferenceable(40) %221)
  store i32 -168442171, i32* %22
  br label %227

; <label>:227:                                    ; preds = %220, %213, %209, %187, %159, %141, %138, %136, %103, %88, %85, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call zeroext i1 @_ZNK4cropltERKS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4cropltERKS_(%struct.crop*, %struct.crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca %struct.crop*
  %5 = alloca i1, align 1
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  %8 = load %struct.crop*, %struct.crop** %6, align 8
  store %struct.crop* %8, %struct.crop** %4
  %9 = load volatile %struct.crop*, %struct.crop** %4
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = load %struct.crop*, %struct.crop** %7, align 8
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  %16 = call double @_ZSt3absd(double %15)
  store double %16, double* %3
  %17 = alloca i32
  store i32 -2073072384, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %41
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2073072384, label %21
    i32 -810405386, label %25
    i32 -923014728, label %31
    i32 -866592987, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %41

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %3
  %23 = fcmp olt double %22, 1.000000e-09
  %24 = select i1 %23, i32 -810405386, i32 -923014728
  store i32 %24, i32* %17
  br label %41

; <label>:25:                                     ; preds = %18
  %26 = load volatile %struct.crop*, %struct.crop** %4
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %26, i32 0, i32 1
  %28 = load %struct.crop*, %struct.crop** %7, align 8
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i32 0, i32 1
  %30 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i1 %30, i1* %5, align 1
  store i32 -866592987, i32* %17
  br label %41

; <label>:31:                                     ; preds = %18
  %32 = load volatile %struct.crop*, %struct.crop** %4
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = load %struct.crop*, %struct.crop** %7, align 8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = fcmp ogt double %34, %37
  store i1 %38, i1* %5, align 1
  store i32 -866592987, i32* %17
  br label %41

; <label>:39:                                     ; preds = %18
  %40 = load i1, i1* %5, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #12

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.crop*, %struct.crop** %4, align 8
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %5, i32 -1
  store %struct.crop* %6, %struct.crop** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.178
  %34 = load i32, i32* @y.179
  %35 = sub i32 %33, -1695850565
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1695850565
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 1414367038, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %559
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1414367038, label %47
    i32 -466382320, label %67
    i32 1495078041, label %142
    i32 -13441729, label %145
    i32 -33677993, label %163
    i32 1012836468, label %178
    i32 -687486808, label %196
    i32 -1038810954, label %212
    i32 604526687, label %254
    i32 914586954, label %255
    i32 -276963034, label %270
    i32 1620950244, label %298
    i32 -606858632, label %313
    i32 -401681833, label %314
    i32 -1689159110, label %315
    i32 -892449760, label %333
    i32 -574295098, label %348
    i32 743185605, label %366
    i32 852396245, label %382
    i32 -576572650, label %424
    i32 -693459757, label %425
    i32 -238815454, label %440
    i32 -14541136, label %441
    i32 -1252459739, label %468
    i32 -375135330, label %484
    i32 1150772516, label %485
    i32 381194360, label %486
    i32 -1104323927, label %527
    i32 -121042917, label %542
    i32 483257655, label %543
    i32 -1669671907, label %558
  ]

; <label>:46:                                     ; preds = %44
  br label %559

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
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
  %66 = select i1 %64, i32 -466382320, i32 381194360
  store i32 %66, i32* %43
  br label %559

; <label>:67:                                     ; preds = %44
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %30
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %29
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %28
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %27
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %72, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %25
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %24
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %23
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %22
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %21
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %20
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %19
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %18
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %17
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %15
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %14
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %13
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %12
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %11
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %10
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %9
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %7
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %6
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %96, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %98, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %100, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.crop* %3, %struct.crop** %102, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %110 = load %struct.crop*, %struct.crop** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %112 = load %struct.crop*, %struct.crop** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, %struct.crop* %110, %struct.crop* %112)
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.178
  %116 = load i32, i32* @y.179
  %117 = sub i32 %115, -2022727992
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2022727992
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
  %141 = select i1 %139, i32 1495078041, i32 381194360
  store i32 %141, i32* %43
  br label %559

; <label>:142:                                    ; preds = %44
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -13441729, i32 -1689159110
  store i32 %144, i32* %43
  br label %559

; <label>:145:                                    ; preds = %44
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  %156 = load %struct.crop*, %struct.crop** %155, align 8
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  %159 = load %struct.crop*, %struct.crop** %158, align 8
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %161 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %160, %struct.crop* %156, %struct.crop* %159)
  %162 = select i1 %161, i32 -33677993, i32 1012836468
  store i32 %162, i32* %43
  br label %559

; <label>:163:                                    ; preds = %44
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 8, i32 8, i1 false)
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  %174 = load %struct.crop*, %struct.crop** %173, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  %177 = load %struct.crop*, %struct.crop** %176, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %174, %struct.crop* %177)
  store i32 -401681833, i32* %43
  br label %559

; <label>:178:                                    ; preds = %44
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %186, i64 8, i32 8, i1 false)
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %187, i32 0, i32 0
  %189 = load %struct.crop*, %struct.crop** %188, align 8
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  %192 = load %struct.crop*, %struct.crop** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, %struct.crop* %189, %struct.crop* %192)
  %195 = select i1 %194, i32 -687486808, i32 914586954
  store i32 %195, i32* %43
  br label %559

; <label>:196:                                    ; preds = %44
  %197 = load i32, i32* @x.178
  %198 = load i32, i32* @y.179
  %199 = sub i32 %197, -837193702
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -837193702
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1038810954, i32 -1104323927
  store i32 %211, i32* %43
  br label %559

; <label>:212:                                    ; preds = %44
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 8, i32 8, i1 false)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 8, i32 8, i1 false)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load %struct.crop*, %struct.crop** %222, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  %226 = load %struct.crop*, %struct.crop** %225, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %223, %struct.crop* %226)
  %227 = load i32, i32* @x.178
  %228 = load i32, i32* @y.179
  %229 = sub i32 %227, 971703977
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 971703977
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
  %253 = select i1 %251, i32 604526687, i32 -1104323927
  store i32 %253, i32* %43
  br label %559

; <label>:254:                                    ; preds = %44
  store i32 -276963034, i32* %43
  br label %559

; <label>:255:                                    ; preds = %44
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %259, i64 8, i32 8, i1 false)
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %260 to i8*
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %263, i64 8, i32 8, i1 false)
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %264, i32 0, i32 0
  %266 = load %struct.crop*, %struct.crop** %265, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %267, i32 0, i32 0
  %269 = load %struct.crop*, %struct.crop** %268, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %266, %struct.crop* %269)
  store i32 -276963034, i32* %43
  br label %559

; <label>:270:                                    ; preds = %44
  %271 = load i32, i32* @x.178
  %272 = load i32, i32* @y.179
  %273 = sub i32 %271, -1727004034
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1727004034
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1620950244, i32 -121042917
  store i32 %297, i32* %43
  br label %559

; <label>:298:                                    ; preds = %44
  %299 = load i32, i32* @x.178
  %300 = load i32, i32* @y.179
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -606858632, i32 -121042917
  store i32 %312, i32* %43
  br label %559

; <label>:313:                                    ; preds = %44
  store i32 -401681833, i32* %43
  br label %559

; <label>:314:                                    ; preds = %44
  store i32 1150772516, i32* %43
  br label %559

; <label>:315:                                    ; preds = %44
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %316 to i8*
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %319, i64 8, i32 8, i1 false)
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %320 to i8*
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %323 = bitcast %"class.__gnu_cxx::__normal_iterator"* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %323, i64 8, i32 8, i1 false)
  %324 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %324, i32 0, i32 0
  %326 = load %struct.crop*, %struct.crop** %325, align 8
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %327, i32 0, i32 0
  %329 = load %struct.crop*, %struct.crop** %328, align 8
  %330 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %330, %struct.crop* %326, %struct.crop* %329)
  %332 = select i1 %331, i32 -892449760, i32 -574295098
  store i32 %332, i32* %43
  br label %559

; <label>:333:                                    ; preds = %44
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %334 to i8*
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %337, i64 8, i32 8, i1 false)
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %338 to i8*
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %341, i64 8, i32 8, i1 false)
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %342, i32 0, i32 0
  %344 = load %struct.crop*, %struct.crop** %343, align 8
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %346 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %345, i32 0, i32 0
  %347 = load %struct.crop*, %struct.crop** %346, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %344, %struct.crop* %347)
  store i32 -14541136, i32* %43
  br label %559

; <label>:348:                                    ; preds = %44
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %349 to i8*
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %352, i64 8, i32 8, i1 false)
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %353 to i8*
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %356, i64 8, i32 8, i1 false)
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %357, i32 0, i32 0
  %359 = load %struct.crop*, %struct.crop** %358, align 8
  %360 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %361 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %360, i32 0, i32 0
  %362 = load %struct.crop*, %struct.crop** %361, align 8
  %363 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %364 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %363, %struct.crop* %359, %struct.crop* %362)
  %365 = select i1 %364, i32 743185605, i32 -693459757
  store i32 %365, i32* %43
  br label %559

; <label>:366:                                    ; preds = %44
  %367 = load i32, i32* @x.178
  %368 = load i32, i32* @y.179
  %369 = sub i32 %367, 1904096642
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1904096642
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 852396245, i32 483257655
  store i32 %381, i32* %43
  br label %559

; <label>:382:                                    ; preds = %44
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %383 to i8*
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* %386, i64 8, i32 8, i1 false)
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %387 to i8*
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %390, i64 8, i32 8, i1 false)
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %391, i32 0, i32 0
  %393 = load %struct.crop*, %struct.crop** %392, align 8
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %394, i32 0, i32 0
  %396 = load %struct.crop*, %struct.crop** %395, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %393, %struct.crop* %396)
  %397 = load i32, i32* @x.178
  %398 = load i32, i32* @y.179
  %399 = add i32 %397, 32524058
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 32524058
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -576572650, i32 483257655
  store i32 %423, i32* %43
  br label %559

; <label>:424:                                    ; preds = %44
  store i32 -238815454, i32* %43
  br label %559

; <label>:425:                                    ; preds = %44
  %426 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %426 to i8*
  %428 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %429, i64 8, i32 8, i1 false)
  %430 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %430 to i8*
  %432 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %433 = bitcast %"class.__gnu_cxx::__normal_iterator"* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %433, i64 8, i32 8, i1 false)
  %434 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %435 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %434, i32 0, i32 0
  %436 = load %struct.crop*, %struct.crop** %435, align 8
  %437 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %438 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %437, i32 0, i32 0
  %439 = load %struct.crop*, %struct.crop** %438, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %436, %struct.crop* %439)
  store i32 -238815454, i32* %43
  br label %559

; <label>:440:                                    ; preds = %44
  store i32 -14541136, i32* %43
  br label %559

; <label>:441:                                    ; preds = %44
  %442 = load i32, i32* @x.178
  %443 = load i32, i32* @y.179
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1252459739, i32 -1669671907
  store i32 %467, i32* %43
  br label %559

; <label>:468:                                    ; preds = %44
  %469 = load i32, i32* @x.178
  %470 = load i32, i32* @y.179
  %471 = add i32 %469, 1796858794
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1796858794
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -375135330, i32 -1669671907
  store i32 %483, i32* %43
  br label %559

; <label>:484:                                    ; preds = %44
  store i32 1150772516, i32* %43
  br label %559

; <label>:485:                                    ; preds = %44
  ret void

; <label>:486:                                    ; preds = %44
  %487 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %488 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %489 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %490 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %491 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %492 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %493 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %494 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %495 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %496 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %497 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %498 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %499 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %500 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %501 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %502 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %503 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %504 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %505 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %506 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %507 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %508 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %509 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %510 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %511 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %512 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %513 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %514 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %487, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %514, align 8
  %515 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %488, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %515, align 8
  %516 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %489, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %516, align 8
  %517 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %490, i32 0, i32 0
  store %struct.crop* %3, %struct.crop** %517, align 8
  %518 = bitcast %"class.__gnu_cxx::__normal_iterator"* %492 to i8*
  %519 = bitcast %"class.__gnu_cxx::__normal_iterator"* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %518, i8* %519, i64 8, i32 8, i1 false)
  %520 = bitcast %"class.__gnu_cxx::__normal_iterator"* %493 to i8*
  %521 = bitcast %"class.__gnu_cxx::__normal_iterator"* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 8, i32 8, i1 false)
  %522 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %492, i32 0, i32 0
  %523 = load %struct.crop*, %struct.crop** %522, align 8
  %524 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %493, i32 0, i32 0
  %525 = load %struct.crop*, %struct.crop** %524, align 8
  %526 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %491, %struct.crop* %523, %struct.crop* %525)
  store i32 -466382320, i32* %43
  br label %559

; <label>:527:                                    ; preds = %44
  %528 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %529 = bitcast %"class.__gnu_cxx::__normal_iterator"* %528 to i8*
  %530 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %531 = bitcast %"class.__gnu_cxx::__normal_iterator"* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %531, i64 8, i32 8, i1 false)
  %532 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %533 = bitcast %"class.__gnu_cxx::__normal_iterator"* %532 to i8*
  %534 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %535 = bitcast %"class.__gnu_cxx::__normal_iterator"* %534 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %535, i64 8, i32 8, i1 false)
  %536 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %537 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %536, i32 0, i32 0
  %538 = load %struct.crop*, %struct.crop** %537, align 8
  %539 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %540 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %539, i32 0, i32 0
  %541 = load %struct.crop*, %struct.crop** %540, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %538, %struct.crop* %541)
  store i32 -1038810954, i32* %43
  br label %559

; <label>:542:                                    ; preds = %44
  store i32 1620950244, i32* %43
  br label %559

; <label>:543:                                    ; preds = %44
  %544 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %545 = bitcast %"class.__gnu_cxx::__normal_iterator"* %544 to i8*
  %546 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %547 = bitcast %"class.__gnu_cxx::__normal_iterator"* %546 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %545, i8* %547, i64 8, i32 8, i1 false)
  %548 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %549 = bitcast %"class.__gnu_cxx::__normal_iterator"* %548 to i8*
  %550 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %551 = bitcast %"class.__gnu_cxx::__normal_iterator"* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %549, i8* %551, i64 8, i32 8, i1 false)
  %552 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %553 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %552, i32 0, i32 0
  %554 = load %struct.crop*, %struct.crop** %553, align 8
  %555 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %556 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %555, i32 0, i32 0
  %557 = load %struct.crop*, %struct.crop** %556, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %554, %struct.crop* %557)
  store i32 852396245, i32* %43
  br label %559

; <label>:558:                                    ; preds = %44
  store i32 -1252459739, i32* %43
  br label %559

; <label>:559:                                    ; preds = %558, %543, %542, %527, %486, %484, %468, %441, %440, %425, %424, %382, %366, %348, %333, %315, %314, %313, %298, %270, %255, %254, %212, %196, %178, %163, %145, %142, %67, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.crop*, %struct.crop** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 %12
  store %struct.crop* %14, %struct.crop** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.crop** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.crop*, %struct.crop** %15, align 8
  ret %struct.crop* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %18, align 8
  %19 = alloca i32
  store i32 1319455299, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %252
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1319455299, label %23
    i32 -418312646, label %24
    i32 -1409187824, label %35
    i32 -343082125, label %63
    i32 -580893154, label %91
    i32 1893927520, label %92
    i32 908661576, label %94
    i32 1971464253, label %122
    i32 2043684844, label %159
    i32 -1704247302, label %162
    i32 -1023285118, label %190
    i32 351697481, label %219
    i32 -231653538, label %220
    i32 -1520372436, label %223
    i32 47987917, label %228
    i32 1864967052, label %238
    i32 1986118234, label %240
    i32 -2119816031, label %250
  ]

; <label>:22:                                     ; preds = %20
  br label %252

; <label>:23:                                     ; preds = %20
  store i32 -418312646, i32* %19
  br label %252

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.crop*, %struct.crop** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.crop*, %struct.crop** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.crop* %30, %struct.crop* %32)
  %34 = select i1 %33, i32 -1409187824, i32 1893927520
  store i32 %34, i32* %19
  br label %252

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x.182
  %37 = load i32, i32* @y.183
  %38 = add i32 %36, 1482897585
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1482897585
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
  %62 = select i1 %60, i32 -343082125, i32 1864967052
  store i32 %62, i32* %19
  br label %252

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %65 = load i32, i32* @x.182
  %66 = load i32, i32* @y.183
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -580893154, i32 1864967052
  store i32 %90, i32* %19
  br label %252

; <label>:91:                                     ; preds = %20
  store i32 -418312646, i32* %19
  br label %252

; <label>:92:                                     ; preds = %20
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 908661576, i32* %19
  br label %252

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.182
  %96 = load i32, i32* @y.183
  %97 = sub i32 %95, -1531388391
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1531388391
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1971464253, i32 1986118234
  store i32 %121, i32* %19
  br label %252

; <label>:122:                                    ; preds = %20
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %128 = load %struct.crop*, %struct.crop** %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %130 = load %struct.crop*, %struct.crop** %129, align 8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.crop* %128, %struct.crop* %130)
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.182
  %133 = load i32, i32* @y.183
  %134 = sub i32 %132, -543120855
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -543120855
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
  %158 = select i1 %156, i32 2043684844, i32 1986118234
  store i32 %158, i32* %19
  br label %252

; <label>:159:                                    ; preds = %20
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 -1704247302, i32 -231653538
  store i32 %161, i32* %19
  br label %252

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.182
  %164 = load i32, i32* @y.183
  %165 = sub i32 %163, -1575885173
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1575885173
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1023285118, i32 -2119816031
  store i32 %189, i32* %19
  br label %252

; <label>:190:                                    ; preds = %20
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %192 = load i32, i32* @x.182
  %193 = load i32, i32* @y.183
  %194 = sub i32 %192, -568749172
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -568749172
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 351697481, i32 -2119816031
  store i32 %218, i32* %19
  br label %252

; <label>:219:                                    ; preds = %20
  store i32 908661576, i32* %19
  br label %252

; <label>:220:                                    ; preds = %20
  %221 = call zeroext i1 @_ZN9__gnu_cxxltIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %222 = select i1 %221, i32 47987917, i32 -1520372436
  store i32 %222, i32* %19
  br label %252

; <label>:223:                                    ; preds = %20
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %227 = load %struct.crop*, %struct.crop** %226, align 8
  ret %struct.crop* %227

; <label>:228:                                    ; preds = %20
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %234 = load %struct.crop*, %struct.crop** %233, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %236 = load %struct.crop*, %struct.crop** %235, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop* %234, %struct.crop* %236)
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1319455299, i32* %19
  br label %252

; <label>:238:                                    ; preds = %20
  %239 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -343082125, i32* %19
  br label %252

; <label>:240:                                    ; preds = %20
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %246 = load %struct.crop*, %struct.crop** %245, align 8
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %248 = load %struct.crop*, %struct.crop** %247, align 8
  %249 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.crop* %246, %struct.crop* %248)
  store i32 1971464253, i32* %19
  br label %252

; <label>:250:                                    ; preds = %20
  %251 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -1023285118, i32* %19
  br label %252

; <label>:252:                                    ; preds = %250, %240, %238, %228, %220, %219, %190, %162, %159, %122, %94, %92, %91, %63, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %6, align 8
  %7 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %7, %struct.crop* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40), %struct.crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.crop* %0, %struct.crop** %3, align 8
  store %struct.crop* %1, %struct.crop** %4, align 8
  %8 = load %struct.crop*, %struct.crop** %3, align 8
  %9 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %8) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %5, %struct.crop* dereferenceable(40) %9) #3
  %10 = load %struct.crop*, %struct.crop** %4, align 8
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  %12 = load %struct.crop*, %struct.crop** %3, align 8
  %13 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %12, %struct.crop* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %5) #3
  %16 = load %struct.crop*, %struct.crop** %4, align 8
  %17 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %16, %struct.crop* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop*, %struct.crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.crop, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %133

; <label>:24:                                     ; preds = %2
  %25 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %25, %struct.crop** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %131, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.crop*, %struct.crop** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.crop*, %struct.crop** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4cropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.crop* %35, %struct.crop* %37)
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %41 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %40) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %41) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.crop* %46, %struct.crop** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load %struct.crop*, %struct.crop** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load %struct.crop*, %struct.crop** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load %struct.crop*, %struct.crop** %52, align 8
  %54 = invoke %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop* %49, %struct.crop* %51, %struct.crop* %53)
          to label %55 unwind label %91

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x.188
  %57 = load i32, i32* @y.189
  %58 = add i32 %56, -964756831
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -964756831
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %139

; <label>:70:                                     ; preds = %55, %139
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %54, %struct.crop** %71, align 8
  %72 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  %73 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %74 = load i32, i32* @x.188
  %75 = load i32, i32* @y.189
  %76 = sub i32 %74, 691628700
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 691628700
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %139

; <label>:88:                                     ; preds = %70
  %89 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %73, %struct.crop* dereferenceable(40) %72)
          to label %90 unwind label %91

; <label>:90:                                     ; preds = %88
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %130

; <label>:91:                                     ; preds = %88, %39
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %13, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %14, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %9) #3
  br label %134

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x.188
  %97 = load i32, i32* @y.189
  %98 = sub i32 %96, -1853489801
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1853489801
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %143

; <label>:110:                                    ; preds = %95, %143
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %114 = load %struct.crop*, %struct.crop** %113, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* %114)
  %115 = load i32, i32* @x.188
  %116 = load i32, i32* @y.189
  %117 = sub i32 %115, -513496611
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -513496611
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %143

; <label>:129:                                    ; preds = %110
  br label %130

; <label>:130:                                    ; preds = %129, %90
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:133:                                    ; preds = %23, %27
  ret void

; <label>:134:                                    ; preds = %91
  %135 = load i8*, i8** %13, align 8
  %136 = load i32, i32* %14, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138

; <label>:139:                                    ; preds = %70, %55
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.crop* %54, %struct.crop** %140, align 8
  %141 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %9) #3
  %142 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %70

; <label>:143:                                    ; preds = %110, %95
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %147 = load %struct.crop*, %struct.crop** %146, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* %147)
  br label %110
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop*, %struct.crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 1065084281, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1065084281, label %19
    i32 -802660277, label %22
    i32 -1032212232, label %27
    i32 -1186423749, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -802660277, i32 -1186423749
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.crop*, %struct.crop** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* %26)
  store i32 -1032212232, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1065084281, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4cropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.crop*, %struct.crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.crop*, %struct.crop** %9, align 8
  %11 = icmp eq %struct.crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
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
  store %struct.crop* %0, %struct.crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.crop*, %struct.crop** %18, align 8
  %20 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.crop* %20, %struct.crop** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.crop*, %struct.crop** %24, align 8
  %26 = call %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.crop* %26, %struct.crop** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.crop*, %struct.crop** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.crop*, %struct.crop** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.crop*, %struct.crop** %34, align 8
  %36 = call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop* %31, %struct.crop* %33, %struct.crop* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %36, %struct.crop** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.crop*, %struct.crop** %38, align 8
  ret %struct.crop* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.crop, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %9, align 8
  %10 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %10) #3
  call void @_ZN4cropC2EOS_(%struct.crop* %4, %struct.crop* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %79, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.crop*, %struct.crop** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4cropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.crop* dereferenceable(40) %4, %struct.crop* %19)
          to label %21 unwind label %83

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.196
  %23 = load i32, i32* @y.197
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %97

; <label>:47:                                     ; preds = %21, %97
  %48 = load i32, i32* @x.196
  %49 = load i32, i32* @y.197
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %97

; <label>:73:                                     ; preds = %47
  br i1 %20, label %74, label %87

; <label>:74:                                     ; preds = %73
  %75 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %76 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %75) #3
  %77 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %78 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %77, %struct.crop* dereferenceable(40) %76)
          to label %79 unwind label %83

; <label>:79:                                     ; preds = %74
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:83:                                     ; preds = %87, %74, %15
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8, align 4
  call void @_ZN4cropD2Ev(%struct.crop* %4) #3
  br label %92

; <label>:87:                                     ; preds = %73
  %88 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %4) #3
  %89 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %90 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %89, %struct.crop* dereferenceable(40) %88)
          to label %91 unwind label %83

; <label>:91:                                     ; preds = %87
  call void @_ZN4cropD2Ev(%struct.crop* %4) #3
  ret void

; <label>:92:                                     ; preds = %83
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %47, %21
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.200
  %8 = load i32, i32* @y.201
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
  store i32 -325431053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -325431053, label %20
    i32 -1242199018, label %40
    i32 1244491075, label %96
    i32 -103318999, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %128

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
  %39 = select i1 %37, i32 -1242199018, i32 -103318999
  store i32 %39, i32* %16
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %struct.crop*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %51, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %55 = load %struct.crop*, %struct.crop** %54, align 8
  %56 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %55)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %60 = load %struct.crop*, %struct.crop** %59, align 8
  %61 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %60)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %65 = load %struct.crop*, %struct.crop** %64, align 8
  %66 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %65)
  %67 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %56, %struct.crop* %61, %struct.crop* %66)
  store %struct.crop* %67, %struct.crop** %45, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.crop** dereferenceable(8) %45) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %69 = load %struct.crop*, %struct.crop** %68, align 8
  store %struct.crop* %69, %struct.crop** %4
  %70 = load i32, i32* @x.200
  %71 = load i32, i32* @y.201
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1244491075, i32 -103318999
  store i32 %95, i32* %16
  br label %128

; <label>:96:                                     ; preds = %17
  %97 = load volatile %struct.crop*, %struct.crop** %4
  ret %struct.crop* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %struct.crop*, align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.crop* %1, %struct.crop** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %109, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %113 = load %struct.crop*, %struct.crop** %112, align 8
  %114 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %113)
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %118 = load %struct.crop*, %struct.crop** %117, align 8
  %119 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %118)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %123 = load %struct.crop*, %struct.crop** %122, align 8
  %124 = call %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop* %123)
  %125 = call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %114, %struct.crop* %119, %struct.crop* %124)
  store %struct.crop* %125, %struct.crop** %103, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %99, %struct.crop** dereferenceable(8) %103) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %127 = load %struct.crop*, %struct.crop** %126, align 8
  store i32 -1242199018, i32* %16
  br label %128

; <label>:128:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.crop*) #0 comdat {
  %2 = alloca %struct.crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
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
  store i32 1589180145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1589180145, label %18
    i32 -529038433, label %38
    i32 1225516639, label %65
    i32 -1620409139, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -529038433, i32 -1620409139
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.crop*, %struct.crop** %45, align 8
  %47 = call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop* %46)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.crop* %47, %struct.crop** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %50 = load %struct.crop*, %struct.crop** %49, align 8
  store %struct.crop* %50, %struct.crop** %2
  %51 = load i32, i32* @x.202
  %52 = load i32, i32* @y.203
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
  %64 = select i1 %62, i32 1225516639, i32 -1620409139
  store i32 %64, i32* %14
  br label %80

; <label>:65:                                     ; preds = %15
  %66 = load volatile %struct.crop*, %struct.crop** %2
  ret %struct.crop* %66

; <label>:67:                                     ; preds = %15
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %75 = load %struct.crop*, %struct.crop** %74, align 8
  %76 = call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop* %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.crop* %76, %struct.crop** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %79 = load %struct.crop*, %struct.crop** %78, align 8
  store i32 -529038433, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat {
  %4 = alloca %struct.crop*, align 8
  %5 = alloca %struct.crop*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = alloca i8, align 1
  store %struct.crop* %0, %struct.crop** %4, align 8
  store %struct.crop* %1, %struct.crop** %5, align 8
  store %struct.crop* %2, %struct.crop** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.crop*, %struct.crop** %4, align 8
  %9 = load %struct.crop*, %struct.crop** %5, align 8
  %10 = load %struct.crop*, %struct.crop** %6, align 8
  %11 = call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %8, %struct.crop* %9, %struct.crop* %10)
  ret %struct.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.crop*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.crop*, %struct.crop** %7, align 8
  %9 = call %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.crop* %8)
  ret %struct.crop* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop*, %struct.crop*, %struct.crop*) #0 comdat align 2 {
  %4 = alloca %struct.crop*
  %5 = alloca i1
  %6 = alloca %struct.crop*, align 8
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca i64, align 8
  store %struct.crop* %0, %struct.crop** %6, align 8
  store %struct.crop* %1, %struct.crop** %7, align 8
  store %struct.crop* %2, %struct.crop** %8, align 8
  %10 = load %struct.crop*, %struct.crop** %7, align 8
  %11 = load %struct.crop*, %struct.crop** %6, align 8
  %12 = ptrtoint %struct.crop* %10 to i64
  %13 = ptrtoint %struct.crop* %11 to i64
  %14 = add i64 %12, -1701354309561877969
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1701354309561877969
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  store i64 %18, i64* %9, align 8
  %19 = alloca i32
  store i32 -116881909, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -116881909, label %23
    i32 1610276215, label %39
    i32 -845562569, label %68
    i32 -867517505, label %71
    i32 -1096819994, label %78
    i32 -1023450147, label %94
    i32 90136134, label %128
    i32 -1698585353, label %129
    i32 -458669700, label %145
    i32 -292148788, label %161
    i32 324462210, label %163
    i32 -452182230, label %166
    i32 516809198, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.208
  %25 = load i32, i32* @y.209
  %26 = add i32 %24, 282558706
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 282558706
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1610276215, i32 324462210
  store i32 %38, i32* %19
  br label %211

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.208
  %43 = load i32, i32* @y.209
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
  %67 = select i1 %65, i32 -845562569, i32 324462210
  store i32 %67, i32* %19
  br label %211

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -867517505, i32 -1698585353
  store i32 %70, i32* %19
  br label %211

; <label>:71:                                     ; preds = %20
  %72 = load %struct.crop*, %struct.crop** %7, align 8
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %72, i32 -1
  store %struct.crop* %73, %struct.crop** %7, align 8
  %74 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %73) #3
  %75 = load %struct.crop*, %struct.crop** %8, align 8
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %75, i32 -1
  store %struct.crop* %76, %struct.crop** %8, align 8
  %77 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %76, %struct.crop* dereferenceable(40) %74)
  store i32 -1096819994, i32* %19
  br label %211

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.208
  %80 = load i32, i32* @y.209
  %81 = add i32 %79, 440706178
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 440706178
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1023450147, i32 -452182230
  store i32 %93, i32* %19
  br label %211

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  store i64 %99, i64* %9, align 8
  %101 = load i32, i32* @x.208
  %102 = load i32, i32* @y.209
  %103 = sub i32 %101, 1574442118
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1574442118
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
  %127 = select i1 %125, i32 90136134, i32 -452182230
  store i32 %127, i32* %19
  br label %211

; <label>:128:                                    ; preds = %20
  store i32 -116881909, i32* %19
  br label %211

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.208
  %131 = load i32, i32* @y.209
  %132 = sub i32 %130, -987291650
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -987291650
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -458669700, i32 516809198
  store i32 %144, i32* %19
  br label %211

; <label>:145:                                    ; preds = %20
  %146 = load %struct.crop*, %struct.crop** %8, align 8
  store %struct.crop* %146, %struct.crop** %4
  %147 = load i32, i32* @x.208
  %148 = load i32, i32* @y.209
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -292148788, i32 516809198
  store i32 %160, i32* %19
  br label %211

; <label>:161:                                    ; preds = %20
  %162 = load volatile %struct.crop*, %struct.crop** %4
  ret %struct.crop* %162

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* %9, align 8
  %165 = icmp sgt i64 %164, 0
  store i32 1610276215, i32* %19
  br label %211

; <label>:166:                                    ; preds = %20
  %167 = load i64, i64* %9, align 8
  %168 = add i64 0, 5388935535858618575
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 5388935535858618575
  %171 = sub i64 0, %167
  %172 = sub i64 0, %170
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, -1
  %177 = add i64 0, -2611427718167514671
  %178 = sub i64 %177, %167
  %179 = sub i64 %178, -2611427718167514671
  %180 = sub i64 0, %167
  %181 = sub i64 0, -1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, -1
  %184 = sub i64 %167, -6261448776743062085
  %185 = sub i64 %184, -1
  %186 = add i64 %185, -6261448776743062085
  %187 = sub i64 %167, -1
  %188 = mul i64 %186, -1
  %189 = shl i64 %167, -1
  %190 = add i64 0, -7359326275720000716
  %191 = sub i64 %190, %167
  %192 = sub i64 %191, -7359326275720000716
  %193 = sub i64 0, %167
  %194 = sub i64 %192, 2213206114241123252
  %195 = add i64 %194, -1
  %196 = add i64 %195, 2213206114241123252
  %197 = add i64 %192, -1
  %198 = sub i64 0, %167
  %199 = add i64 0, %198
  %200 = sub i64 0, %167
  %201 = sub i64 0, -1
  %202 = sub i64 %199, %201
  %203 = add i64 %199, -1
  %204 = shl i64 %167, -1
  %205 = add i64 %167, -453261882053299103
  %206 = add i64 %205, -1
  %207 = sub i64 %206, -453261882053299103
  %208 = add nsw i64 %167, -1
  store i64 %207, i64* %9, align 8
  store i32 -1023450147, i32* %19
  br label %211

; <label>:209:                                    ; preds = %20
  %210 = load %struct.crop*, %struct.crop** %8, align 8
  store i32 -458669700, i32* %19
  br label %211

; <label>:211:                                    ; preds = %209, %166, %163, %145, %129, %128, %94, %78, %71, %68, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.crop*) #5 comdat align 2 {
  %2 = alloca %struct.crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = sub i32 %5, 1840389280
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1840389280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1746218166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1746218166, label %19
    i32 8128751, label %39
    i32 -1904295464, label %71
    i32 66340737, label %73
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
  %38 = select i1 %36, i32 8128751, i32 66340737
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %41, align 8
  %42 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %struct.crop*, %struct.crop** %42, align 8
  store %struct.crop* %43, %struct.crop** %2
  %44 = load i32, i32* @x.210
  %45 = load i32, i32* @y.211
  %46 = add i32 %44, 1691924841
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1691924841
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
  %70 = select i1 %68, i32 -1904295464, i32 66340737
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.crop*, %struct.crop** %2
  ret %struct.crop* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %75, align 8
  %76 = call dereferenceable(8) %struct.crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %77 = load %struct.crop*, %struct.crop** %76, align 8
  store i32 8128751, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.crop*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.crop* %0, %struct.crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.crop*, %struct.crop** %7, align 8
  ret %struct.crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4cropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.crop* dereferenceable(40), %struct.crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.crop* %2, %struct.crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.crop* %1, %struct.crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.crop*, %struct.crop** %6, align 8
  %10 = call dereferenceable(40) %struct.crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK4cropltERKS_(%struct.crop* %9, %struct.crop* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470801771.cpp() #0 section ".text.startup" {
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
