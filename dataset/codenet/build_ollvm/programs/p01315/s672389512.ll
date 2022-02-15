; ModuleID = 'Project_CodeNet_C++1400/p01315/s672389512.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s672389512.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" = type { %struct.Crop*, %struct.Crop*, %struct.Crop* }
%struct.Crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Crop* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Crop* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4CropSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4CropD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4CropSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4CropSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4CropSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4CropEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev = comdat any

$_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4CropEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_ = comdat any

$_ZSt8_DestroyI4CropEvPT_ = comdat any

$_ZSt11__addressofI4CropEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m = comdat any

$_ZNSaI4CropED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropED2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4CropC2EOS_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4CropEdeEv = comdat any

$_ZNSt13move_iteratorIP4CropEppEv = comdat any

$_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4CropE4baseEv = comdat any

$_ZNSt13move_iteratorIP4CropEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4CropaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4CropltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4CropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4CropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672389512.cpp, i8* null }]
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
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.Crop, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %530, %0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

; <label>:37:                                     ; preds = %34, %23
  %38 = phi i1 [ false, %23 ], [ %36, %34 ]
  br i1 %38, label %39, label %532

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1231760431
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1231760431
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %538

; <label>:54:                                     ; preds = %39, %538
  call void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1285991857
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1285991857
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %538

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %354, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -858150464
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -858150464
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %539

; <label>:97:                                     ; preds = %70, %539
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1368273623
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1368273623
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %539

; <label>:115:                                    ; preds = %97
  br i1 %100, label %116, label %409

; <label>:116:                                    ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %118 unwind label %360

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1746284720
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1746284720
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %543

; <label>:133:                                    ; preds = %118, %543
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %543

; <label>:159:                                    ; preds = %133
  %160 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %6)
          to label %161 unwind label %360

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  br i1 %185, label %187, label %544

; <label>:187:                                    ; preds = %161, %544
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 986229000
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 986229000
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %544

; <label>:214:                                    ; preds = %187
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %160, i32* dereferenceable(4) %7)
          to label %216 unwind label %360

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %8)
          to label %218 unwind label %360

; <label>:218:                                    ; preds = %216
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) %9)
          to label %220 unwind label %360

; <label>:220:                                    ; preds = %218
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %10)
          to label %222 unwind label %360

; <label>:222:                                    ; preds = %220
  %223 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %221, i32* dereferenceable(4) %11)
          to label %224 unwind label %360

; <label>:224:                                    ; preds = %222
  %225 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %223, i32* dereferenceable(4) %12)
          to label %226 unwind label %360

; <label>:226:                                    ; preds = %224
  %227 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %225, i32* dereferenceable(4) %13)
          to label %228 unwind label %360

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -424092165
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -424092165
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %545

; <label>:243:                                    ; preds = %228, %545
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %545

; <label>:269:                                    ; preds = %243
  %270 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %14)
          to label %271 unwind label %360

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %546

; <label>:285:                                    ; preds = %271, %546
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %12, align 4
  %288 = mul nsw i32 %286, %287
  %289 = load i32, i32* %14, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  %295 = sitofp i32 %293 to double
  store double %295, double* %17, align 8
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %296, %297
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %301, 1641104976
  %305 = add i32 %304, %303
  %306 = add i32 %305, 1641104976
  %307 = add nsw i32 %301, %303
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %11, align 4
  %310 = add i32 %308, 1492407072
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 1492407072
  %313 = add nsw i32 %308, %309
  %314 = load i32, i32* %14, align 4
  %315 = mul nsw i32 %312, %314
  %316 = sub i32 %306, -653946598
  %317 = add i32 %316, %315
  %318 = add i32 %317, -653946598
  %319 = add nsw i32 %306, %315
  %320 = sitofp i32 %318 to double
  store double %320, double* %18, align 8
  %321 = getelementptr inbounds %struct.Crop, %struct.Crop* %19, i32 0, i32 0
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %546

; <label>:347:                                    ; preds = %285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %321, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %348 unwind label %360

; <label>:348:                                    ; preds = %347
  %349 = getelementptr inbounds %struct.Crop, %struct.Crop* %19, i32 0, i32 1
  %350 = load double, double* %17, align 8
  %351 = load double, double* %18, align 8
  %352 = fdiv double %350, %351
  store double %352, double* %349, align 8
  invoke void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %3, %struct.Crop* dereferenceable(40) %19)
          to label %353 unwind label %364

; <label>:353:                                    ; preds = %348
  call void @_ZN4CropD2Ev(%struct.Crop* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = add i32 %355, -1973220990
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1973220990
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %4, align 4
  br label %70

; <label>:360:                                    ; preds = %347, %269, %226, %224, %222, %220, %218, %216, %214, %159, %116
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %15, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %16, align 4
  br label %408

; <label>:364:                                    ; preds = %348
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %677

; <label>:378:                                    ; preds = %364, %677
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %15, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %16, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %19) #3
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %677

; <label>:407:                                    ; preds = %378
  br label %408

; <label>:408:                                    ; preds = %407, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %531

; <label>:409:                                    ; preds = %115
  %410 = call %struct.Crop* @_ZNSt6vectorI4CropSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.Crop* %410, %struct.Crop** %411, align 8
  %412 = call %struct.Crop* @_ZNSt6vectorI4CropSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %413 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Crop* %412, %struct.Crop** %413, align 8
  %414 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %415 = load %struct.Crop*, %struct.Crop** %414, align 8
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %417 = load %struct.Crop*, %struct.Crop** %416, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Crop* %415, %struct.Crop* %417)
          to label %418 unwind label %522

; <label>:418:                                    ; preds = %409
  store i32 0, i32* %22, align 4
  br label %419

; <label>:419:                                    ; preds = %517, %418
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1082524582
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1082524582
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %681

; <label>:434:                                    ; preds = %419, %681
  %435 = load i32, i32* %22, align 4
  %436 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %437 = trunc i64 %436 to i32
  %438 = icmp slt i32 %435, %437
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 2068071256
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2068071256
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %681

; <label>:465:                                    ; preds = %434
  br i1 %438, label %466, label %526

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %22, align 4
  %468 = sext i32 %467 to i64
  %469 = call dereferenceable(40) %struct.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %3, i64 %468) #3
  %470 = getelementptr inbounds %struct.Crop, %struct.Crop* %469, i32 0, i32 0
  %471 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %470)
          to label %472 unwind label %522

; <label>:472:                                    ; preds = %466
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, 1491389354
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1491389354
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %686

; <label>:487:                                    ; preds = %472, %686
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, -151044090
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -151044090
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %686

; <label>:514:                                    ; preds = %487
  %515 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %516 unwind label %522

; <label>:516:                                    ; preds = %514
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %22, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  store i32 %520, i32* %22, align 4
  br label %419

; <label>:522:                                    ; preds = %528, %526, %514, %466, %409
  %523 = landingpad { i8*, i32 }
          cleanup
  %524 = extractvalue { i8*, i32 } %523, 0
  store i8* %524, i8** %15, align 8
  %525 = extractvalue { i8*, i32 } %523, 1
  store i32 %525, i32* %16, align 4
  br label %531

; <label>:526:                                    ; preds = %465
  %527 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %528 unwind label %522

; <label>:528:                                    ; preds = %526
  %529 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %530 unwind label %522

; <label>:530:                                    ; preds = %528
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %23

; <label>:531:                                    ; preds = %522, %408
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %533

; <label>:532:                                    ; preds = %37
  ret i32 0

; <label>:533:                                    ; preds = %531
  %534 = load i8*, i8** %15, align 8
  %535 = load i32, i32* %16, align 4
  %536 = insertvalue { i8*, i32 } undef, i8* %534, 0
  %537 = insertvalue { i8*, i32 } %536, i32 %535, 1
  resume { i8*, i32 } %537

; <label>:538:                                    ; preds = %54, %39
  call void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %54

; <label>:539:                                    ; preds = %97, %70
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp slt i32 %540, %541
  br label %97

; <label>:543:                                    ; preds = %133, %118
  br label %133

; <label>:544:                                    ; preds = %187, %161
  br label %187

; <label>:545:                                    ; preds = %243, %228
  br label %243

; <label>:546:                                    ; preds = %285, %271
  %547 = load i32, i32* %13, align 4
  %548 = load i32, i32* %12, align 4
  %549 = shl i32 %547, %548
  %550 = shl i32 %547, %548
  %551 = shl i32 %547, %548
  %552 = sub i32 %547, 717258341
  %553 = sub i32 %552, %548
  %554 = add i32 %553, 717258341
  %555 = sub i32 %547, %548
  %556 = mul i32 %554, %548
  %557 = add i32 %547, 719455160
  %558 = sub i32 %557, %548
  %559 = sub i32 %558, 719455160
  %560 = sub i32 %547, %548
  %561 = mul i32 %559, %548
  %562 = mul nsw i32 %547, %548
  %563 = load i32, i32* %14, align 4
  %564 = sub i32 %562, 256081022
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 256081022
  %567 = sub i32 %562, %563
  %568 = mul i32 %566, %563
  %569 = sub i32 0, -1036215809
  %570 = sub i32 %569, %562
  %571 = add i32 %570, -1036215809
  %572 = sub i32 0, %562
  %573 = sub i32 %571, -2139938346
  %574 = add i32 %573, %563
  %575 = add i32 %574, -2139938346
  %576 = add i32 %571, %563
  %577 = add i32 0, -287805464
  %578 = sub i32 %577, %562
  %579 = sub i32 %578, -287805464
  %580 = sub i32 0, %562
  %581 = sub i32 %579, 337025929
  %582 = add i32 %581, %563
  %583 = add i32 %582, 337025929
  %584 = add i32 %579, %563
  %585 = shl i32 %562, %563
  %586 = mul nsw i32 %562, %563
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %586, %588
  %590 = sub i32 %586, %587
  %591 = mul i32 %589, %587
  %592 = sub i32 %586, -1942409724
  %593 = sub i32 %592, %587
  %594 = add i32 %593, -1942409724
  %595 = sub nsw i32 %586, %587
  %596 = sitofp i32 %594 to double
  store double %596, double* %17, align 8
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %8, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %601 = sub i32 %597, %598
  %602 = mul i32 %600, %598
  %603 = sub i32 0, -826862421
  %604 = sub i32 %603, %597
  %605 = add i32 %604, -826862421
  %606 = sub i32 0, %597
  %607 = add i32 %605, 1513462405
  %608 = add i32 %607, %598
  %609 = sub i32 %608, 1513462405
  %610 = add i32 %605, %598
  %611 = sub i32 0, %598
  %612 = sub i32 %597, %611
  %613 = add nsw i32 %597, %598
  %614 = load i32, i32* %9, align 4
  %615 = sub i32 0, 123996877
  %616 = sub i32 %615, %612
  %617 = add i32 %616, 123996877
  %618 = sub i32 0, %612
  %619 = add i32 %617, 220821073
  %620 = add i32 %619, %614
  %621 = sub i32 %620, 220821073
  %622 = add i32 %617, %614
  %623 = sub i32 0, %614
  %624 = add i32 %612, %623
  %625 = sub i32 %612, %614
  %626 = mul i32 %624, %614
  %627 = shl i32 %612, %614
  %628 = add i32 %612, -1975806302
  %629 = sub i32 %628, %614
  %630 = sub i32 %629, -1975806302
  %631 = sub i32 %612, %614
  %632 = mul i32 %630, %614
  %633 = sub i32 0, %614
  %634 = sub i32 %612, %633
  %635 = add nsw i32 %612, %614
  %636 = load i32, i32* %10, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sub i32 0, 711085703
  %639 = sub i32 %638, %636
  %640 = add i32 %639, 711085703
  %641 = sub i32 0, %636
  %642 = sub i32 0, %640
  %643 = sub i32 0, %637
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, %637
  %647 = shl i32 %636, %637
  %648 = sub i32 0, %636
  %649 = sub i32 0, %637
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %636, %637
  %653 = load i32, i32* %14, align 4
  %654 = shl i32 %651, %653
  %655 = add i32 0, 780358555
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, 780358555
  %658 = sub i32 0, %651
  %659 = add i32 %657, -470859953
  %660 = add i32 %659, %653
  %661 = sub i32 %660, -470859953
  %662 = add i32 %657, %653
  %663 = mul nsw i32 %651, %653
  %664 = shl i32 %634, %663
  %665 = shl i32 %634, %663
  %666 = shl i32 %634, %663
  %667 = sub i32 %634, -618715058
  %668 = sub i32 %667, %663
  %669 = add i32 %668, -618715058
  %670 = sub i32 %634, %663
  %671 = mul i32 %669, %663
  %672 = sub i32 0, %663
  %673 = sub i32 %634, %672
  %674 = add nsw i32 %634, %663
  %675 = sitofp i32 %673 to double
  store double %675, double* %18, align 8
  %676 = getelementptr inbounds %struct.Crop, %struct.Crop* %19, i32 0, i32 0
  br label %285

; <label>:677:                                    ; preds = %378, %364
  %678 = landingpad { i8*, i32 }
          cleanup
  %679 = extractvalue { i8*, i32 } %678, 0
  store i8* %679, i8** %15, align 8
  %680 = extractvalue { i8*, i32 } %678, 1
  store i32 %680, i32* %16, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %19) #3
  br label %378

; <label>:681:                                    ; preds = %434, %419
  %682 = load i32, i32* %22, align 4
  %683 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %684 = trunc i64 %683 to i32
  %685 = icmp slt i32 %682, %684
  br label %434

; <label>:686:                                    ; preds = %487, %472
  br label %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 700948089
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 700948089
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
  br i1 %26, label %28, label %134

; <label>:28:                                     ; preds = %1, %134
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
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
  br i1 %43, label %45, label %134

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 907340351
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 907340351
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
  br i1 %71, label %73, label %138

; <label>:73:                                     ; preds = %46, %138
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1077490221
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1077490221
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %138

; <label>:88:                                     ; preds = %73
  ret void

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 390015091
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 390015091
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %139

; <label>:104:                                    ; preds = %89, %139
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 2081364011
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2081364011
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  br i1 %131, label %133, label %139

; <label>:133:                                    ; preds = %104
  unreachable

; <label>:134:                                    ; preds = %28, %1
  %135 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %135, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  br label %28

; <label>:138:                                    ; preds = %73, %46
  br label %73

; <label>:139:                                    ; preds = %104, %89
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #11
  br label %104
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Crop*, %struct.Crop** %4, align 8
  %7 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Crop* dereferenceable(40) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%struct.Crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  %4 = getelementptr inbounds %struct.Crop, %struct.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Crop*, %struct.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Crop*, %struct.Crop** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Crop*, %struct.Crop** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %16, %struct.Crop* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZNSt6vectorI4CropSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Crop** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Crop*, %struct.Crop** %8, align 8
  ret %struct.Crop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZNSt6vectorI4CropSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Crop** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Crop*, %struct.Crop** %8, align 8
  ret %struct.Crop* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, -2018708815
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2018708815
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1907015444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1907015444, label %19
    i32 -1169342162, label %39
    i32 862947652, label %72
    i32 1472194245, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %140

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
  %38 = select i1 %36, i32 -1169342162, i32 1472194245
  store i32 %38, i32* %15
  br label %140

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.Crop*, %struct.Crop** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.Crop*, %struct.Crop** %48, align 8
  %50 = ptrtoint %struct.Crop* %45 to i64
  %51 = ptrtoint %struct.Crop* %49 to i64
  %52 = sub i64 %50, 1505997085795996610
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 1505997085795996610
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 40
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = add i32 %57, 815250193
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 815250193
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 862947652, i32 1472194245
  store i32 %71, i32* %15
  br label %140

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.Crop*, %struct.Crop** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.Crop*, %struct.Crop** %83, align 8
  %85 = ptrtoint %struct.Crop* %80 to i64
  %86 = ptrtoint %struct.Crop* %84 to i64
  %87 = sub i64 %85, -1124211436814383204
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -1124211436814383204
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = add i64 %85, -124715485995431985
  %93 = sub i64 %92, %86
  %94 = sub i64 %93, -124715485995431985
  %95 = sub i64 %85, %86
  %96 = mul i64 %94, %86
  %97 = sub i64 %85, 5537678962972667891
  %98 = sub i64 %97, %86
  %99 = add i64 %98, 5537678962972667891
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = shl i64 %85, %86
  %103 = sub i64 0, %85
  %104 = add i64 0, %103
  %105 = sub i64 0, %85
  %106 = add i64 %104, 1552463031719941347
  %107 = add i64 %106, %86
  %108 = sub i64 %107, 1552463031719941347
  %109 = add i64 %104, %86
  %110 = sub i64 0, %85
  %111 = add i64 0, %110
  %112 = sub i64 0, %85
  %113 = sub i64 %111, -4480682981208251396
  %114 = add i64 %113, %86
  %115 = add i64 %114, -4480682981208251396
  %116 = add i64 %111, %86
  %117 = add i64 %85, 8499601202600071583
  %118 = sub i64 %117, %86
  %119 = sub i64 %118, 8499601202600071583
  %120 = sub i64 %85, %86
  %121 = sub i64 0, %119
  %122 = add i64 0, %121
  %123 = sub i64 0, %119
  %124 = sub i64 %122, -6148919061411052525
  %125 = add i64 %124, 40
  %126 = add i64 %125, -6148919061411052525
  %127 = add i64 %122, 40
  %128 = shl i64 %119, 40
  %129 = sub i64 %119, 6986606218477945645
  %130 = sub i64 %129, 40
  %131 = add i64 %130, 6986606218477945645
  %132 = sub i64 %119, 40
  %133 = mul i64 %131, 40
  %134 = add i64 %119, -53279244220192503
  %135 = sub i64 %134, 40
  %136 = sub i64 %135, -53279244220192503
  %137 = sub i64 %119, 40
  %138 = mul i64 %136, 40
  %139 = sdiv exact i64 %119, 40
  store i32 -1169342162, i32* %15
  br label %140

; <label>:140:                                    ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Crop*, %struct.Crop** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %9, i64 %10
  ret %struct.Crop* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Crop*, %struct.Crop** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Crop*, %struct.Crop** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%struct.Crop* %9, %struct.Crop* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = add i32 %17, 1894109881
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1894109881
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
  br i1 %41, label %43, label %79

; <label>:43:                                     ; preds = %16, %79
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.20
  %46 = load i32, i32* @y.21
  %47 = sub i32 %45, 1645935306
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1645935306
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
  br i1 %69, label %71, label %79

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %43, %16
  %80 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %80) #3
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = add i32 %4, -1272543085
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1272543085
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -418511320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -418511320, label %18
    i32 -1086367208, label %26
    i32 958021485, label %43
    i32 165563929, label %44
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
  %25 = select i1 %23, i32 -1086367208, i32 165563929
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, 457800651
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 457800651
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 958021485, i32 165563929
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1086367208, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4CropEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Crop* null, %struct.Crop** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Crop* null, %struct.Crop** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Crop* null, %struct.Crop** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 142974111
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 142974111
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1060432970, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1060432970, label %18
    i32 -458601234, label %38
    i32 -1212093359, label %55
    i32 -1507873675, label %56
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
  %37 = select i1 %35, i32 -458601234, i32 -1507873675
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
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
  %54 = select i1 %52, i32 -1212093359, i32 -1507873675
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -458601234, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%struct.Crop*, %struct.Crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Crop*, align 8
  %5 = alloca %struct.Crop*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Crop* %0, %struct.Crop** %4, align 8
  store %struct.Crop* %1, %struct.Crop** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Crop*, %struct.Crop** %4, align 8
  %8 = load %struct.Crop*, %struct.Crop** %5, align 8
  call void @_ZSt8_DestroyIP4CropEvT_S2_(%struct.Crop* %7, %struct.Crop* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Crop*, %struct.Crop** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Crop*, %struct.Crop** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Crop*, %struct.Crop** %13, align 8
  %15 = ptrtoint %struct.Crop* %11 to i64
  %16 = ptrtoint %struct.Crop* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 40
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Crop* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = sub i32 %24, -1748586620
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1748586620
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %23, %72
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.36
  %44 = load i32, i32* @y.37
  %45 = sub i32 %43, -442166004
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -442166004
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %38, %23
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %76) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropEvT_S2_(%struct.Crop*, %struct.Crop*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, 22374999
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 22374999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1518363437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1518363437, label %19
    i32 -1181016718, label %27
    i32 -1416884648, label %47
    i32 -797893610, label %48
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
  %26 = select i1 %24, i32 -1181016718, i32 -797893610
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Crop*, align 8
  %29 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %28, align 8
  store %struct.Crop* %1, %struct.Crop** %29, align 8
  %30 = load %struct.Crop*, %struct.Crop** %28, align 8
  %31 = load %struct.Crop*, %struct.Crop** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%struct.Crop* %30, %struct.Crop* %31)
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = add i32 %32, -2034745157
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2034745157
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1416884648, i32 -797893610
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.Crop*, align 8
  %50 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %49, align 8
  store %struct.Crop* %1, %struct.Crop** %50, align 8
  %51 = load %struct.Crop*, %struct.Crop** %49, align 8
  %52 = load %struct.Crop*, %struct.Crop** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%struct.Crop* %51, %struct.Crop* %52)
  store i32 -1181016718, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%struct.Crop*, %struct.Crop*) #0 comdat align 2 {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = alloca i32
  store i32 -1349982440, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %79
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1349982440, label %9
    i32 2044850569, label %14
    i32 951183941, label %17
    i32 -1248205002, label %45
    i32 -2090731907, label %74
    i32 1418141935, label %75
    i32 1075992770, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %79

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Crop*, %struct.Crop** %3, align 8
  %11 = load %struct.Crop*, %struct.Crop** %4, align 8
  %12 = icmp ne %struct.Crop* %10, %11
  %13 = select i1 %12, i32 2044850569, i32 1418141935
  store i32 %13, i32* %5
  br label %79

; <label>:14:                                     ; preds = %6
  %15 = load %struct.Crop*, %struct.Crop** %3, align 8
  %16 = call %struct.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%struct.Crop* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI4CropEvPT_(%struct.Crop* %16)
  store i32 951183941, i32* %5
  br label %79

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.40
  %19 = load i32, i32* @y.41
  %20 = sub i32 %18, 2007277224
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2007277224
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
  %44 = select i1 %42, i32 -1248205002, i32 1075992770
  store i32 %44, i32* %5
  br label %79

; <label>:45:                                     ; preds = %6
  %46 = load %struct.Crop*, %struct.Crop** %3, align 8
  %47 = getelementptr inbounds %struct.Crop, %struct.Crop* %46, i32 1
  store %struct.Crop* %47, %struct.Crop** %3, align 8
  %48 = load i32, i32* @x.40
  %49 = load i32, i32* @y.41
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
  %73 = select i1 %71, i32 -2090731907, i32 1075992770
  store i32 %73, i32* %5
  br label %79

; <label>:74:                                     ; preds = %6
  store i32 -1349982440, i32* %5
  br label %79

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %6
  %77 = load %struct.Crop*, %struct.Crop** %3, align 8
  %78 = getelementptr inbounds %struct.Crop, %struct.Crop* %77, i32 1
  store %struct.Crop* %78, %struct.Crop** %3, align 8
  store i32 -1248205002, i32* %5
  br label %79

; <label>:79:                                     ; preds = %76, %74, %45, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4CropEvPT_(%struct.Crop*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
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
  store i32 -1601219926, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1601219926, label %17
    i32 -36769659, label %37
    i32 -152098746, label %55
    i32 -1731940879, label %56
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
  %36 = select i1 %34, i32 -36769659, i32 -1731940879
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %38, align 8
  %39 = load %struct.Crop*, %struct.Crop** %38, align 8
  call void @_ZN4CropD2Ev(%struct.Crop* %39) #3
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = add i32 %40, 1630156955
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1630156955
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -152098746, i32 -1731940879
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %57, align 8
  %58 = load %struct.Crop*, %struct.Crop** %57, align 8
  call void @_ZN4CropD2Ev(%struct.Crop* %58) #3
  store i32 -36769659, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%struct.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 630289101
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 630289101
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1804632810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1804632810, label %19
    i32 1744635161, label %27
    i32 1462537461, label %47
    i32 1754563367, label %49
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
  %26 = select i1 %24, i32 1744635161, i32 1754563367
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %28, align 8
  %29 = load %struct.Crop*, %struct.Crop** %28, align 8
  %30 = bitcast %struct.Crop* %29 to i8*
  %31 = bitcast i8* %30 to %struct.Crop*
  store %struct.Crop* %31, %struct.Crop** %2
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = sub i32 %32, -2088662242
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2088662242
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1462537461, i32 1754563367
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.Crop*, %struct.Crop** %2
  ret %struct.Crop* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %50, align 8
  %51 = load %struct.Crop*, %struct.Crop** %50, align 8
  %52 = bitcast %struct.Crop* %51 to i8*
  %53 = bitcast i8* %52 to %struct.Crop*
  store i32 1744635161, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Crop*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Crop*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Crop* %1, %struct.Crop** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Crop*, %struct.Crop** %7, align 8
  store %struct.Crop* %10, %struct.Crop** %4
  %11 = alloca i32
  store i32 -148345680, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -148345680, label %15
    i32 356556668, label %19
    i32 2079376308, label %46
    i32 251025906, label %78
    i32 2124030261, label %79
    i32 -899200483, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Crop*, %struct.Crop** %4
  %17 = icmp ne %struct.Crop* %16, null
  %18 = select i1 %17, i32 356556668, i32 2124030261
  store i32 %18, i32* %11
  br label %86

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
  %45 = select i1 %43, i32 2079376308, i32 -899200483
  store i32 %45, i32* %11
  br label %86

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %struct.Crop*, %struct.Crop** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %49, %struct.Crop* %50, i64 %51)
  %52 = load i32, i32* @x.46
  %53 = load i32, i32* @y.47
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
  %77 = select i1 %75, i32 251025906, i32 -899200483
  store i32 %77, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  store i32 2124030261, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  ret void

; <label>:80:                                     ; preds = %12
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load %struct.Crop*, %struct.Crop** %7, align 8
  %85 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %83, %struct.Crop* %84, i64 %85)
  store i32 2079376308, i32* %11
  br label %86

; <label>:86:                                     ; preds = %80, %78, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4CropED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Crop*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Crop* %1, %struct.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Crop*, %struct.Crop** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Crop* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Crop*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = sub i32 %6, -1794803427
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1794803427
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 868951581, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 868951581, label %20
    i32 -202399792, label %40
    i32 -847728444, label %61
    i32 -905376802, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 -202399792, i32 -905376802
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Crop*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Crop* %1, %struct.Crop** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Crop*, %struct.Crop** %42, align 8
  %46 = bitcast %struct.Crop* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
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
  %60 = select i1 %58, i32 -847728444, i32 -905376802
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.Crop*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.Crop* %1, %struct.Crop** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.Crop*, %struct.Crop** %64, align 8
  %68 = bitcast %struct.Crop* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -202399792, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
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
  store i32 706690184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 706690184, label %17
    i32 -616473875, label %25
    i32 -152439157, label %43
    i32 -1559016766, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -616473875, i32 -1559016766
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.56
  %29 = load i32, i32* @y.57
  %30 = add i32 %28, -2038080779
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2038080779
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -152439157, i32 -1559016766
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -616473875, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Crop*
  %4 = alloca %struct.Crop*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Crop* %1, %struct.Crop** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Crop*, %struct.Crop** %12, align 8
  store %struct.Crop* %13, %struct.Crop** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Crop*, %struct.Crop** %17, align 8
  store %struct.Crop* %18, %struct.Crop** %3
  %19 = alloca i32
  store i32 548142958, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 548142958, label %23
    i32 -733842494, label %28
    i32 2119859446, label %44
    i32 -734531598, label %89
    i32 90406068, label %90
    i32 896997244, label %94
    i32 -2115843717, label %122
    i32 -1218484915, label %150
    i32 1012502008, label %151
    i32 972885850, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Crop*, %struct.Crop** %4
  %25 = load volatile %struct.Crop*, %struct.Crop** %3
  %26 = icmp ne %struct.Crop* %24, %25
  %27 = select i1 %26, i32 -733842494, i32 90406068
  store i32 %27, i32* %19
  br label %170

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.58
  %30 = load i32, i32* @y.59
  %31 = sub i32 %29, 1019716130
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1019716130
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2119859446, i32 1012502008
  store i32 %43, i32* %19
  br label %170

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.Crop*, %struct.Crop** %52, align 8
  %54 = load %struct.Crop*, %struct.Crop** %7, align 8
  %55 = call dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40) %54) #3
  call void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.Crop* %53, %struct.Crop* dereferenceable(40) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %struct.Crop*, %struct.Crop** %59, align 8
  %61 = getelementptr inbounds %struct.Crop, %struct.Crop* %60, i32 1
  store %struct.Crop* %61, %struct.Crop** %59, align 8
  %62 = load i32, i32* @x.58
  %63 = load i32, i32* @y.59
  %64 = sub i32 %62, 876450707
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 876450707
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
  %88 = select i1 %86, i32 -734531598, i32 1012502008
  store i32 %88, i32* %19
  br label %170

; <label>:89:                                     ; preds = %20
  store i32 896997244, i32* %19
  br label %170

; <label>:90:                                     ; preds = %20
  %91 = load %struct.Crop*, %struct.Crop** %7, align 8
  %92 = call dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40) %91) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %93, %struct.Crop* dereferenceable(40) %92)
  store i32 896997244, i32* %19
  br label %170

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.58
  %96 = load i32, i32* @y.59
  %97 = sub i32 %95, 923990996
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 923990996
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
  %121 = select i1 %119, i32 -2115843717, i32 972885850
  store i32 %121, i32* %19
  br label %170

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.58
  %124 = load i32, i32* @y.59
  %125 = add i32 %123, 1792178461
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1792178461
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
  %149 = select i1 %147, i32 -1218484915, i32 972885850
  store i32 %149, i32* %19
  br label %170

; <label>:150:                                    ; preds = %20
  ret void

; <label>:151:                                    ; preds = %20
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %153 = bitcast %"class.std::vector"* %152 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %154 to %"class.std::allocator"*
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %158, i32 0, i32 1
  %160 = load %struct.Crop*, %struct.Crop** %159, align 8
  %161 = load %struct.Crop*, %struct.Crop** %7, align 8
  %162 = call dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40) %161) #3
  call void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %155, %struct.Crop* %160, %struct.Crop* dereferenceable(40) %162)
  %163 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %164 = bitcast %"class.std::vector"* %163 to %"struct.std::_Vector_base"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %165, i32 0, i32 1
  %167 = load %struct.Crop*, %struct.Crop** %166, align 8
  %168 = getelementptr inbounds %struct.Crop, %struct.Crop* %167, i32 1
  store %struct.Crop* %168, %struct.Crop** %166, align 8
  store i32 2119859446, i32* %19
  br label %170

; <label>:169:                                    ; preds = %20
  store i32 -2115843717, i32* %19
  br label %170

; <label>:170:                                    ; preds = %169, %151, %122, %94, %90, %89, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  ret %struct.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Crop*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Crop*, align 8
  %6 = alloca %struct.Crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Crop* %1, %struct.Crop** %5, align 8
  store %struct.Crop* %2, %struct.Crop** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Crop*, %struct.Crop** %5, align 8
  %10 = load %struct.Crop*, %struct.Crop** %6, align 8
  %11 = call dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Crop* %9, %struct.Crop* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %2, align 8
  %3 = load %struct.Crop*, %struct.Crop** %2, align 8
  ret %struct.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Crop*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Crop*, align 8
  %7 = alloca %struct.Crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Crop* %14, %struct.Crop** %6, align 8
  %15 = load %struct.Crop*, %struct.Crop** %6, align 8
  store %struct.Crop* %15, %struct.Crop** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Crop*, %struct.Crop** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Crop, %struct.Crop* %19, i64 %20
  %22 = load %struct.Crop*, %struct.Crop** %4, align 8
  %23 = call dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Crop* %21, %struct.Crop* dereferenceable(40) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.66
  %26 = load i32, i32* @y.67
  %27 = add i32 %25, 1874216542
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1874216542
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %335

; <label>:39:                                     ; preds = %24, %335
  store %struct.Crop* null, %struct.Crop** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %struct.Crop*, %struct.Crop** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.Crop*, %struct.Crop** %46, align 8
  %48 = load %struct.Crop*, %struct.Crop** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.66
  %52 = load i32, i32* @y.67
  %53 = add i32 %51, 1387325243
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1387325243
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
  br i1 %75, label %77, label %335

; <label>:77:                                     ; preds = %39
  %78 = invoke %struct.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Crop* %43, %struct.Crop* %47, %struct.Crop* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store %struct.Crop* %78, %struct.Crop** %7, align 8
  %80 = load %struct.Crop*, %struct.Crop** %7, align 8
  %81 = getelementptr inbounds %struct.Crop, %struct.Crop* %80, i32 1
  store %struct.Crop* %81, %struct.Crop** %7, align 8
  br label %156

; <label>:82:                                     ; preds = %77, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %struct.Crop*, %struct.Crop** %7, align 8
  %90 = icmp ne %struct.Crop* %89, null
  br i1 %90, label %144, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load %struct.Crop*, %struct.Crop** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %97 = getelementptr inbounds %struct.Crop, %struct.Crop* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %94, %struct.Crop* %97)
          to label %98 unwind label %140

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.66
  %100 = load i32, i32* @y.67
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %347

; <label>:124:                                    ; preds = %98, %347
  %125 = load i32, i32* @x.66
  %126 = load i32, i32* @y.67
  %127 = sub i32 %125, 2076367305
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2076367305
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %347

; <label>:139:                                    ; preds = %124
  br label %150

; <label>:140:                                    ; preds = %154, %150, %144, %91
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %277

; <label>:144:                                    ; preds = %86
  %145 = load %struct.Crop*, %struct.Crop** %6, align 8
  %146 = load %struct.Crop*, %struct.Crop** %7, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%struct.Crop* %145, %struct.Crop* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %139
  %151 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %152 = load %struct.Crop*, %struct.Crop** %6, align 8
  %153 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %151, %struct.Crop* %152, i64 %153)
          to label %154 unwind label %140

; <label>:154:                                    ; preds = %150
  invoke void @__cxa_rethrow() #13
          to label %334 unwind label %140

; <label>:155:                                    ; preds = %140
  br label %230

; <label>:156:                                    ; preds = %79
  %157 = load i32, i32* @x.66
  %158 = load i32, i32* @y.67
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %348

; <label>:170:                                    ; preds = %156, %348
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %172, i32 0, i32 0
  %174 = load %struct.Crop*, %struct.Crop** %173, align 8
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %176, i32 0, i32 1
  %178 = load %struct.Crop*, %struct.Crop** %177, align 8
  %179 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %180 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %179) #3
  call void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%struct.Crop* %174, %struct.Crop* %178, %"class.std::allocator"* dereferenceable(1) %180)
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %struct.Crop*, %struct.Crop** %184, align 8
  %186 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %187, i32 0, i32 2
  %189 = load %struct.Crop*, %struct.Crop** %188, align 8
  %190 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %191, i32 0, i32 0
  %193 = load %struct.Crop*, %struct.Crop** %192, align 8
  %194 = ptrtoint %struct.Crop* %189 to i64
  %195 = ptrtoint %struct.Crop* %193 to i64
  %196 = sub i64 %194, -7468901200757291868
  %197 = sub i64 %196, %195
  %198 = add i64 %197, -7468901200757291868
  %199 = sub i64 %194, %195
  %200 = sdiv exact i64 %198, 40
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %181, %struct.Crop* %185, i64 %200)
  %201 = load %struct.Crop*, %struct.Crop** %6, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %203, i32 0, i32 0
  store %struct.Crop* %201, %struct.Crop** %204, align 8
  %205 = load %struct.Crop*, %struct.Crop** %7, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %207, i32 0, i32 1
  store %struct.Crop* %205, %struct.Crop** %208, align 8
  %209 = load %struct.Crop*, %struct.Crop** %6, align 8
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds %struct.Crop, %struct.Crop* %209, i64 %210
  %212 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %213, i32 0, i32 2
  store %struct.Crop* %211, %struct.Crop** %214, align 8
  %215 = load i32, i32* @x.66
  %216 = load i32, i32* @y.67
  %217 = sub i32 %215, -285736728
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -285736728
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %348

; <label>:229:                                    ; preds = %170
  ret void

; <label>:230:                                    ; preds = %155
  %231 = load i32, i32* @x.66
  %232 = load i32, i32* @y.67
  %233 = add i32 %231, -470411242
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -470411242
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %448

; <label>:257:                                    ; preds = %230, %448
  %258 = load i8*, i8** %8, align 8
  %259 = load i32, i32* %9, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  %262 = load i32, i32* @x.66
  %263 = load i32, i32* @y.67
  %264 = sub i32 %262, -1679780943
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1679780943
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %448

; <label>:276:                                    ; preds = %257
  resume { i8*, i32 } %261

; <label>:277:                                    ; preds = %140
  %278 = load i32, i32* @x.66
  %279 = load i32, i32* @y.67
  %280 = add i32 %278, 941569370
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 941569370
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  br i1 %302, label %304, label %453

; <label>:304:                                    ; preds = %277, %453
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #11
  %307 = load i32, i32* @x.66
  %308 = load i32, i32* @y.67
  %309 = sub i32 %307, -963526148
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -963526148
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %453

; <label>:333:                                    ; preds = %304
  unreachable

; <label>:334:                                    ; preds = %154
  unreachable

; <label>:335:                                    ; preds = %39, %24
  store %struct.Crop* null, %struct.Crop** %7, align 8
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %337, i32 0, i32 0
  %339 = load %struct.Crop*, %struct.Crop** %338, align 8
  %340 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %341, i32 0, i32 1
  %343 = load %struct.Crop*, %struct.Crop** %342, align 8
  %344 = load %struct.Crop*, %struct.Crop** %6, align 8
  %345 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %346 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %345) #3
  br label %39

; <label>:347:                                    ; preds = %124, %98
  br label %124

; <label>:348:                                    ; preds = %170, %156
  %349 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %350, i32 0, i32 0
  %352 = load %struct.Crop*, %struct.Crop** %351, align 8
  %353 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %354, i32 0, i32 1
  %356 = load %struct.Crop*, %struct.Crop** %355, align 8
  %357 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %358 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %357) #3
  call void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%struct.Crop* %352, %struct.Crop* %356, %"class.std::allocator"* dereferenceable(1) %358)
  %359 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %360 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %361, i32 0, i32 0
  %363 = load %struct.Crop*, %struct.Crop** %362, align 8
  %364 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %365, i32 0, i32 2
  %367 = load %struct.Crop*, %struct.Crop** %366, align 8
  %368 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %369, i32 0, i32 0
  %371 = load %struct.Crop*, %struct.Crop** %370, align 8
  %372 = ptrtoint %struct.Crop* %367 to i64
  %373 = ptrtoint %struct.Crop* %371 to i64
  %374 = shl i64 %372, %373
  %375 = sub i64 %372, -6757341213046236372
  %376 = sub i64 %375, %373
  %377 = add i64 %376, -6757341213046236372
  %378 = sub i64 %372, %373
  %379 = mul i64 %377, %373
  %380 = sub i64 %372, 2891058747875643826
  %381 = sub i64 %380, %373
  %382 = add i64 %381, 2891058747875643826
  %383 = sub i64 %372, %373
  %384 = mul i64 %382, %373
  %385 = sub i64 %372, -2609341248246529519
  %386 = sub i64 %385, %373
  %387 = add i64 %386, -2609341248246529519
  %388 = sub i64 %372, %373
  %389 = mul i64 %387, %373
  %390 = add i64 %372, 5795053665967995027
  %391 = sub i64 %390, %373
  %392 = sub i64 %391, 5795053665967995027
  %393 = sub i64 %372, %373
  %394 = mul i64 %392, %373
  %395 = shl i64 %372, %373
  %396 = shl i64 %372, %373
  %397 = sub i64 %372, 8084774057235920132
  %398 = sub i64 %397, %373
  %399 = add i64 %398, 8084774057235920132
  %400 = sub i64 %372, %373
  %401 = add i64 0, -8620194515104438115
  %402 = sub i64 %401, %399
  %403 = sub i64 %402, -8620194515104438115
  %404 = sub i64 0, %399
  %405 = sub i64 0, %403
  %406 = sub i64 0, 40
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 40
  %410 = sub i64 0, 5622000035999462556
  %411 = sub i64 %410, %399
  %412 = add i64 %411, 5622000035999462556
  %413 = sub i64 0, %399
  %414 = add i64 %412, -3580269784738384281
  %415 = add i64 %414, 40
  %416 = sub i64 %415, -3580269784738384281
  %417 = add i64 %412, 40
  %418 = sub i64 0, %399
  %419 = add i64 0, %418
  %420 = sub i64 0, %399
  %421 = sub i64 0, 40
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 40
  %424 = sub i64 %399, -225519191877952337
  %425 = sub i64 %424, 40
  %426 = add i64 %425, -225519191877952337
  %427 = sub i64 %399, 40
  %428 = mul i64 %426, 40
  %429 = sub i64 0, 40
  %430 = add i64 %399, %429
  %431 = sub i64 %399, 40
  %432 = mul i64 %430, 40
  %433 = sdiv exact i64 %399, 40
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %359, %struct.Crop* %363, i64 %433)
  %434 = load %struct.Crop*, %struct.Crop** %6, align 8
  %435 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %436, i32 0, i32 0
  store %struct.Crop* %434, %struct.Crop** %437, align 8
  %438 = load %struct.Crop*, %struct.Crop** %7, align 8
  %439 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %440, i32 0, i32 1
  store %struct.Crop* %438, %struct.Crop** %441, align 8
  %442 = load %struct.Crop*, %struct.Crop** %6, align 8
  %443 = load i64, i64* %5, align 8
  %444 = getelementptr inbounds %struct.Crop, %struct.Crop* %442, i64 %443
  %445 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %446 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %446, i32 0, i32 2
  store %struct.Crop* %444, %struct.Crop** %447, align 8
  br label %170

; <label>:448:                                    ; preds = %257, %230
  %449 = load i8*, i8** %8, align 8
  %450 = load i32, i32* %9, align 4
  %451 = insertvalue { i8*, i32 } undef, i8* %449, 0
  %452 = insertvalue { i8*, i32 } %451, i32 %450, 1
  br label %257

; <label>:453:                                    ; preds = %304, %277
  %454 = landingpad { i8*, i32 }
          catch i8* null
  %455 = extractvalue { i8*, i32 } %454, 0
  call void @__clang_call_terminate(i8* %455) #11
  br label %304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Crop*, %struct.Crop* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Crop*, align 8
  %6 = alloca %struct.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Crop* %1, %struct.Crop** %5, align 8
  store %struct.Crop* %2, %struct.Crop** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Crop*, %struct.Crop** %5, align 8
  %9 = bitcast %struct.Crop* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Crop*
  %11 = load %struct.Crop*, %struct.Crop** %6, align 8
  %12 = call dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40) %11) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %10, %struct.Crop* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2EOS_(%struct.Crop*, %struct.Crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %struct.Crop*, %struct.Crop** %3, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  %7 = load %struct.Crop*, %struct.Crop** %4, align 8
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  %10 = load %struct.Crop*, %struct.Crop** %4, align 8
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -8506213999929597028
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -8506213999929597028
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1277940998, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %250
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1277940998, label %29
    i32 946565409, label %34
    i32 1632832939, label %50
    i32 726508179, label %79
    i32 -1287877116, label %80
    i32 1314086223, label %95
    i32 -771026073, label %136
    i32 -650201166, label %139
    i32 -1446274290, label %145
    i32 -276485903, label %148
    i32 1318141365, label %150
    i32 -83630735, label %167
    i32 1087520843, label %183
    i32 -635860160, label %185
    i32 -1617577314, label %187
    i32 -1686953452, label %249
  ]

; <label>:28:                                     ; preds = %26
  br label %250

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 946565409, i32 -1287877116
  store i32 %33, i32* %24
  br label %250

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.72
  %36 = load i32, i32* @y.73
  %37 = sub i32 %35, 386070261
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 386070261
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1632832939, i32 -635860160
  store i32 %49, i32* %24
  br label %250

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %51) #13
  %52 = load i32, i32* @x.72
  %53 = load i32, i32* @y.73
  %54 = sub i32 %52, -844383304
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -844383304
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
  %78 = select i1 %76, i32 726508179, i32 -635860160
  store i32 %78, i32* %24
  br label %250

; <label>:79:                                     ; preds = %26
  unreachable

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.72
  %82 = load i32, i32* @y.73
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
  %94 = select i1 %92, i32 1314086223, i32 -1617577314
  store i32 %94, i32* %24
  br label %250

; <label>:95:                                     ; preds = %26
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %97 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %99 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %13, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %97, -4314564976068919799
  %103 = add i64 %102, %101
  %104 = add i64 %103, -4314564976068919799
  %105 = add i64 %97, %101
  store i64 %104, i64* %12, align 8
  %106 = load i64, i64* %12, align 8
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %108 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %107) #3
  %109 = icmp ult i64 %106, %108
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.72
  %111 = load i32, i32* @y.73
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
  %135 = select i1 %133, i32 -771026073, i32 -1617577314
  store i32 %135, i32* %24
  br label %250

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -1446274290, i32 -650201166
  store i32 %138, i32* %24
  br label %250

; <label>:139:                                    ; preds = %26
  %140 = load i64, i64* %12, align 8
  %141 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %142 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %141) #3
  %143 = icmp ugt i64 %140, %142
  %144 = select i1 %143, i32 -1446274290, i32 -276485903
  store i32 %144, i32* %24
  br label %250

; <label>:145:                                    ; preds = %26
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %147 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %146) #3
  store i32 1318141365, i32* %24
  store i64 %147, i64* %25
  br label %250

; <label>:148:                                    ; preds = %26
  %149 = load i64, i64* %12, align 8
  store i32 1318141365, i32* %24
  store i64 %149, i64* %25
  br label %250

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %25
  store i64 %151, i64* %4
  %152 = load i32, i32* @x.72
  %153 = load i32, i32* @y.73
  %154 = sub i32 %152, 1179688729
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1179688729
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -83630735, i32 -1686953452
  store i32 %166, i32* %24
  br label %250

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.72
  %169 = load i32, i32* @y.73
  %170 = sub i32 %168, 1092572925
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1092572925
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1087520843, i32 -1686953452
  store i32 %182, i32* %24
  br label %250

; <label>:183:                                    ; preds = %26
  %184 = load volatile i64, i64* %4
  ret i64 %184

; <label>:185:                                    ; preds = %26
  %186 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %186) #13
  store i32 1632832939, i32* %24
  br label %250

; <label>:187:                                    ; preds = %26
  %188 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %189 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %188) #3
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %191 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %190) #3
  store i64 %191, i64* %13, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, -8866380999319586531
  %195 = sub i64 %194, %189
  %196 = add i64 %195, -8866380999319586531
  %197 = sub i64 0, %189
  %198 = sub i64 %196, 7211857286642807010
  %199 = add i64 %198, %193
  %200 = add i64 %199, 7211857286642807010
  %201 = add i64 %196, %193
  %202 = sub i64 %189, -574374973260798564
  %203 = sub i64 %202, %193
  %204 = add i64 %203, -574374973260798564
  %205 = sub i64 %189, %193
  %206 = mul i64 %204, %193
  %207 = add i64 0, -6227046362693958271
  %208 = sub i64 %207, %189
  %209 = sub i64 %208, -6227046362693958271
  %210 = sub i64 0, %189
  %211 = sub i64 0, %193
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %193
  %214 = sub i64 0, %193
  %215 = add i64 %189, %214
  %216 = sub i64 %189, %193
  %217 = mul i64 %215, %193
  %218 = sub i64 0, 1103073749579354609
  %219 = sub i64 %218, %189
  %220 = add i64 %219, 1103073749579354609
  %221 = sub i64 0, %189
  %222 = sub i64 0, %220
  %223 = sub i64 0, %193
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %193
  %227 = shl i64 %189, %193
  %228 = shl i64 %189, %193
  %229 = add i64 0, -3575345798865943715
  %230 = sub i64 %229, %189
  %231 = sub i64 %230, -3575345798865943715
  %232 = sub i64 0, %189
  %233 = sub i64 %231, -7670234045182847008
  %234 = add i64 %233, %193
  %235 = add i64 %234, -7670234045182847008
  %236 = add i64 %231, %193
  %237 = add i64 %189, -6166080057002575068
  %238 = sub i64 %237, %193
  %239 = sub i64 %238, -6166080057002575068
  %240 = sub i64 %189, %193
  %241 = mul i64 %239, %193
  %242 = sub i64 0, %193
  %243 = sub i64 %189, %242
  %244 = add i64 %189, %193
  store i64 %243, i64* %12, align 8
  %245 = load i64, i64* %12, align 8
  %246 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %247 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %246) #3
  %248 = icmp ult i64 %245, %247
  store i32 1314086223, i32* %24
  br label %250

; <label>:249:                                    ; preds = %26
  store i32 -83630735, i32* %24
  br label %250

; <label>:250:                                    ; preds = %249, %187, %185, %167, %150, %148, %145, %139, %136, %95, %80, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1871006931, i32* %9
  %10 = alloca %struct.Crop*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1871006931, label %14
    i32 835585246, label %18
    i32 749010166, label %24
    i32 -783741588, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 835585246, i32 749010166
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -783741588, i32* %9
  store %struct.Crop* %23, %struct.Crop** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -783741588, i32* %9
  store %struct.Crop* null, %struct.Crop** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Crop*, %struct.Crop** %10
  ret %struct.Crop* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Crop*, %struct.Crop*, %struct.Crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Crop*, align 8
  %6 = alloca %struct.Crop*, align 8
  %7 = alloca %struct.Crop*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Crop* %0, %struct.Crop** %5, align 8
  store %struct.Crop* %1, %struct.Crop** %6, align 8
  store %struct.Crop* %2, %struct.Crop** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Crop*, %struct.Crop** %5, align 8
  %12 = call %struct.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%struct.Crop* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Crop* %12, %struct.Crop** %13, align 8
  %14 = load %struct.Crop*, %struct.Crop** %6, align 8
  %15 = call %struct.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%struct.Crop* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Crop* %15, %struct.Crop** %16, align 8
  %17 = load %struct.Crop*, %struct.Crop** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Crop*, %struct.Crop** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Crop*, %struct.Crop** %21, align 8
  %23 = call %struct.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Crop* %20, %struct.Crop* %22, %struct.Crop* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Crop* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Crop*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = add i32 %5, 245413155
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 245413155
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1366396740, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1366396740, label %19
    i32 -1318634661, label %39
    i32 -1705791437, label %60
    i32 -485643423, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1318634661, i32 -485643423
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.Crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.Crop* %1, %struct.Crop** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %struct.Crop*, %struct.Crop** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %struct.Crop* %44)
  %45 = load i32, i32* @x.78
  %46 = load i32, i32* @y.79
  %47 = add i32 %45, 654317407
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 654317407
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1705791437, i32 -485643423
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %struct.Crop*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %struct.Crop* %1, %struct.Crop** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %struct.Crop*, %struct.Crop** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %struct.Crop* %66)
  store i32 -1318634661, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 1863071614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1863071614, label %16
    i32 328254097, label %21
    i32 -549069816, label %23
    i32 644475072, label %51
    i32 -1222861597, label %79
    i32 691601265, label %80
    i32 -749272570, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 328254097, i32 -549069816
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 691601265, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.82
  %25 = load i32, i32* @y.83
  %26 = add i32 %24, -1481539000
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1481539000
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
  %50 = select i1 %48, i32 644475072, i32 -749272570
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.82
  %54 = load i32, i32* @y.83
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1222861597, i32 -749272570
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 691601265, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 644475072, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Crop*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.92
  %10 = load i32, i32* @y.93
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
  store i32 -567083178, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -567083178, label %22
    i32 1981727465, label %42
    i32 -423656387, label %79
    i32 1758771045, label %82
    i32 810997598, label %83
    i32 640979514, label %111
    i32 373122947, label %132
    i32 1744164441, label %134
    i32 -752794986, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1981727465, i32 1744164441
  store i32 %41, i32* %18
  br label %157

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.92
  %53 = load i32, i32* @y.93
  %54 = add i32 %52, 1413907672
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1413907672
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -423656387, i32 1744164441
  store i32 %78, i32* %18
  br label %157

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 1758771045, i32 810997598
  store i32 %81, i32* %18
  br label %157

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.92
  %85 = load i32, i32* @y.93
  %86 = sub i32 %84, 1628151917
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1628151917
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 640979514, i32 -752794986
  store i32 %110, i32* %18
  br label %157

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 %113, 40
  %115 = call i8* @_Znwm(i64 %114)
  %116 = bitcast i8* %115 to %struct.Crop*
  store %struct.Crop* %116, %struct.Crop** %4
  %117 = load i32, i32* @x.92
  %118 = load i32, i32* @y.93
  %119 = sub i32 %117, 1960703617
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1960703617
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 373122947, i32 -752794986
  store i32 %131, i32* %18
  br label %157

; <label>:132:                                    ; preds = %19
  %133 = load volatile %struct.Crop*, %struct.Crop** %4
  ret %struct.Crop* %133

; <label>:134:                                    ; preds = %19
  %135 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %136 = alloca i64, align 8
  %137 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %135, align 8
  store i64 %1, i64* %136, align 8
  store i8* %2, i8** %137, align 8
  %138 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %135, align 8
  %139 = load i64, i64* %136, align 8
  %140 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %138) #3
  %141 = icmp ugt i64 %139, %140
  store i32 1981727465, i32* %18
  br label %157

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, -4219654175374728341
  %146 = sub i64 %145, %144
  %147 = add i64 %146, -4219654175374728341
  %148 = sub i64 0, %144
  %149 = add i64 %147, 2321734686598306578
  %150 = add i64 %149, 40
  %151 = sub i64 %150, 2321734686598306578
  %152 = add i64 %147, 40
  %153 = shl i64 %144, 40
  %154 = mul i64 %144, 40
  %155 = call i8* @_Znwm(i64 %154)
  %156 = bitcast i8* %155 to %struct.Crop*
  store i32 640979514, i32* %18
  br label %157

; <label>:157:                                    ; preds = %142, %134, %111, %83, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Crop*, %struct.Crop*, %struct.Crop*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Crop*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %12, align 8
  store %struct.Crop* %2, %struct.Crop** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Crop*, %struct.Crop** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Crop*, %struct.Crop** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Crop*, %struct.Crop** %20, align 8
  %22 = call %struct.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%struct.Crop* %19, %struct.Crop* %21, %struct.Crop* %17)
  ret %struct.Crop* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%struct.Crop*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  %4 = load %struct.Crop*, %struct.Crop** %3, align 8
  call void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"* %2, %struct.Crop* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Crop*, %struct.Crop** %5, align 8
  ret %struct.Crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
  %4 = alloca %struct.Crop*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = sub i32 %7, 1099017340
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1099017340
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1120195130, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1120195130, label %21
    i32 -568039479, label %41
    i32 1617484085, label %86
    i32 53618826, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 -568039479, i32 53618826
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.Crop*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %49, align 8
  store %struct.Crop* %2, %struct.Crop** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.Crop*, %struct.Crop** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %struct.Crop*, %struct.Crop** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.Crop*, %struct.Crop** %57, align 8
  %59 = call %struct.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%struct.Crop* %56, %struct.Crop* %58, %struct.Crop* %54)
  store %struct.Crop* %59, %struct.Crop** %4
  %60 = load i32, i32* @x.98
  %61 = load i32, i32* @y.99
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1617484085, i32 53618826
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile %struct.Crop*, %struct.Crop** %4
  ret %struct.Crop* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %struct.Crop*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %96, align 8
  store %struct.Crop* %2, %struct.Crop** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %struct.Crop*, %struct.Crop** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %struct.Crop*, %struct.Crop** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %struct.Crop*, %struct.Crop** %104, align 8
  %106 = call %struct.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%struct.Crop* %103, %struct.Crop* %105, %struct.Crop* %101)
  store i32 -568039479, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Crop*, align 8
  %7 = alloca %struct.Crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %11, align 8
  store %struct.Crop* %2, %struct.Crop** %6, align 8
  %12 = load %struct.Crop*, %struct.Crop** %6, align 8
  store %struct.Crop* %12, %struct.Crop** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %147, %3
  %14 = invoke zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %150

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %201

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.100
  %18 = load i32, i32* @y.101
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
  br i1 %28, label %30, label %328

; <label>:30:                                     ; preds = %16, %328
  %31 = load %struct.Crop*, %struct.Crop** %7, align 8
  %32 = call %struct.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%struct.Crop* dereferenceable(40) %31) #3
  %33 = load i32, i32* @x.100
  %34 = load i32, i32* @y.101
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %328

; <label>:58:                                     ; preds = %30
  %59 = invoke dereferenceable(40) %struct.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %150

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.100
  %62 = load i32, i32* @y.101
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
  br i1 %72, label %74, label %331

; <label>:74:                                     ; preds = %60, %331
  %75 = load i32, i32* @x.100
  %76 = load i32, i32* @y.101
  %77 = add i32 %75, 2114551997
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2114551997
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %331

; <label>:89:                                     ; preds = %74
  invoke void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%struct.Crop* %32, %struct.Crop* dereferenceable(40) %59)
          to label %90 unwind label %150

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.100
  %92 = load i32, i32* @y.101
  %93 = add i32 %91, 1876705841
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1876705841
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
  br i1 %115, label %117, label %332

; <label>:117:                                    ; preds = %90, %332
  %118 = load i32, i32* @x.100
  %119 = load i32, i32* @y.101
  %120 = sub i32 %118, -1293006618
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1293006618
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %332

; <label>:144:                                    ; preds = %117
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"* %4)
          to label %147 unwind label %150

; <label>:147:                                    ; preds = %145
  %148 = load %struct.Crop*, %struct.Crop** %7, align 8
  %149 = getelementptr inbounds %struct.Crop, %struct.Crop* %148, i32 1
  store %struct.Crop* %149, %struct.Crop** %7, align 8
  br label %13

; <label>:150:                                    ; preds = %145, %89, %58, %13
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %8, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %8, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %struct.Crop*, %struct.Crop** %6, align 8
  %158 = load %struct.Crop*, %struct.Crop** %7, align 8
  invoke void @_ZSt8_DestroyIP4CropEvT_S2_(%struct.Crop* %157, %struct.Crop* %158)
          to label %159 unwind label %244

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x.100
  %161 = load i32, i32* @y.101
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
  br i1 %183, label %185, label %333

; <label>:185:                                    ; preds = %159, %333
  %186 = load i32, i32* @x.100
  %187 = load i32, i32* @y.101
  %188 = add i32 %186, -46209102
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -46209102
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %333

; <label>:200:                                    ; preds = %185
  invoke void @__cxa_rethrow() #13
          to label %299 unwind label %244

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* @x.100
  %203 = load i32, i32* @y.101
  %204 = add i32 %202, 538191209
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 538191209
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %334

; <label>:216:                                    ; preds = %201, %334
  %217 = load %struct.Crop*, %struct.Crop** %7, align 8
  %218 = load i32, i32* @x.100
  %219 = load i32, i32* @y.101
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %334

; <label>:243:                                    ; preds = %216
  ret %struct.Crop* %217

; <label>:244:                                    ; preds = %200, %154
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %8, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %248 unwind label %296

; <label>:248:                                    ; preds = %244
  br label %250
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* @x.100
  %252 = load i32, i32* @y.101
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %336

; <label>:264:                                    ; preds = %250, %336
  %265 = load i8*, i8** %8, align 8
  %266 = load i32, i32* %9, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  %269 = load i32, i32* @x.100
  %270 = load i32, i32* @y.101
  %271 = sub i32 %269, -1017731743
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1017731743
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %336

; <label>:295:                                    ; preds = %264
  resume { i8*, i32 } %268

; <label>:296:                                    ; preds = %244
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #11
  unreachable

; <label>:299:                                    ; preds = %200
  %300 = load i32, i32* @x.100
  %301 = load i32, i32* @y.101
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %341

; <label>:313:                                    ; preds = %299, %341
  %314 = load i32, i32* @x.100
  %315 = load i32, i32* @y.101
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %341

; <label>:327:                                    ; preds = %313
  unreachable

; <label>:328:                                    ; preds = %30, %16
  %329 = load %struct.Crop*, %struct.Crop** %7, align 8
  %330 = call %struct.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%struct.Crop* dereferenceable(40) %329) #3
  br label %30

; <label>:331:                                    ; preds = %74, %60
  br label %74

; <label>:332:                                    ; preds = %117, %90
  br label %117

; <label>:333:                                    ; preds = %185, %159
  br label %185

; <label>:334:                                    ; preds = %216, %201
  %335 = load %struct.Crop*, %struct.Crop** %7, align 8
  br label %216

; <label>:336:                                    ; preds = %264, %250
  %337 = load i8*, i8** %8, align 8
  %338 = load i32, i32* %9, align 4
  %339 = insertvalue { i8*, i32 } undef, i8* %337, 0
  %340 = insertvalue { i8*, i32 } %339, i32 %338, 1
  br label %264

; <label>:341:                                    ; preds = %313, %299
  br label %313
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%struct.Crop*, %struct.Crop* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %struct.Crop*, %struct.Crop** %3, align 8
  %6 = bitcast %struct.Crop* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Crop*
  %8 = load %struct.Crop*, %struct.Crop** %4, align 8
  %9 = call dereferenceable(40) %struct.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %7, %struct.Crop* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
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
  store i32 1067184888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1067184888, label %18
    i32 1393438141, label %38
    i32 -1913585181, label %69
    i32 -2107871822, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1393438141, i32 -2107871822
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %struct.Crop*, %struct.Crop** %41, align 8
  store %struct.Crop* %42, %struct.Crop** %2
  %43 = load i32, i32* @x.106
  %44 = load i32, i32* @y.107
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
  %68 = select i1 %66, i32 -1913585181, i32 -2107871822
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.Crop*, %struct.Crop** %2
  ret %struct.Crop* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %72, align 8
  %73 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  %75 = load %struct.Crop*, %struct.Crop** %74, align 8
  store i32 1393438141, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Crop*, %struct.Crop** %4, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 1
  store %struct.Crop* %6, %struct.Crop** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Crop* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Crop*, %struct.Crop** %4, align 8
  ret %struct.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"*, %struct.Crop*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Crop*, %struct.Crop** %4, align 8
  store %struct.Crop* %7, %struct.Crop** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Crop*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = add i32 %5, -2147076451
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2147076451
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1218322360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1218322360, label %19
    i32 1826101546, label %39
    i32 -1369790520, label %71
    i32 -1485786946, label %72
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
  %38 = select i1 %36, i32 1826101546, i32 -1485786946
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.Crop* %1, %struct.Crop** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %struct.Crop*, %struct.Crop** %41, align 8
  call void @_ZN4CropD2Ev(%struct.Crop* %43) #3
  %44 = load i32, i32* @x.116
  %45 = load i32, i32* @y.117
  %46 = sub i32 %44, 886733331
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 886733331
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
  %70 = select i1 %68, i32 -1369790520, i32 -1485786946
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %struct.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %struct.Crop* %1, %struct.Crop** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %struct.Crop*, %struct.Crop** %74, align 8
  call void @_ZN4CropD2Ev(%struct.Crop* %76) #3
  store i32 1826101546, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Crop** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Crop**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Crop** %1, %struct.Crop*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Crop**, %struct.Crop*** %4, align 8
  %8 = load %struct.Crop*, %struct.Crop** %7, align 8
  store %struct.Crop* %8, %struct.Crop** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop*, %struct.Crop*) #0 comdat {
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
  store %struct.Crop* %0, %struct.Crop** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %13, align 8
  %14 = alloca i32
  store i32 -1852281505, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1852281505, label %18
    i32 14402596, label %21
    i32 -726736717, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 14402596, i32 -726736717
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.Crop*, %struct.Crop** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.Crop*, %struct.Crop** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Crop* %30, %struct.Crop* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.Crop*, %struct.Crop** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.Crop*, %struct.Crop** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %38, %struct.Crop* %40)
  store i32 -726736717, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
  %5 = sub i32 %3, -1442395084
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1442395084
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 437435597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 437435597, label %17
    i32 -978795855, label %37
    i32 -171438399, label %54
    i32 323505002, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -978795855, i32 323505002
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.122
  %40 = load i32, i32* @y.123
  %41 = add i32 %39, -1919559359
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1919559359
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -171438399, i32 323505002
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -978795855, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Crop*, %struct.Crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Crop*, %struct.Crop** %9, align 8
  %11 = icmp ne %struct.Crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Crop*, %struct.Crop*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %22, align 8
  store i64 %2, i64* %9, align 8
  %23 = alloca i32
  store i32 -190585705, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %216
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -190585705, label %27
    i32 861070812, label %43
    i32 776525230, label %61
    i32 -1849602127, label %64
    i32 1578924377, label %80
    i32 -1457784500, label %110
    i32 1024899346, label %113
    i32 156151028, label %128
    i32 2075031242, label %168
    i32 -1222168578, label %169
    i32 -401790687, label %196
    i32 1088678391, label %197
    i32 377535518, label %200
    i32 -341023992, label %203
  ]

; <label>:26:                                     ; preds = %24
  br label %216

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.126
  %29 = load i32, i32* @y.127
  %30 = sub i32 %28, 1847544179
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1847544179
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 861070812, i32 1088678391
  store i32 %42, i32* %23
  br label %216

; <label>:43:                                     ; preds = %24
  %44 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %45 = icmp sgt i64 %44, 16
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.126
  %47 = load i32, i32* @y.127
  %48 = sub i32 %46, -946817195
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -946817195
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 776525230, i32 1088678391
  store i32 %60, i32* %23
  br label %216

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1849602127, i32 -401790687
  store i32 %63, i32* %23
  br label %216

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* @x.126
  %66 = load i32, i32* @y.127
  %67 = sub i32 %65, -1849045914
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1849045914
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1578924377, i32 377535518
  store i32 %79, i32* %23
  br label %216

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %9, align 8
  %82 = icmp eq i64 %81, 0
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.126
  %84 = load i32, i32* @y.127
  %85 = add i32 %83, 1666542048
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1666542048
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
  %109 = select i1 %107, i32 -1457784500, i32 377535518
  store i32 %109, i32* %23
  br label %216

; <label>:110:                                    ; preds = %24
  %111 = load volatile i1, i1* %4
  %112 = select i1 %111, i32 1024899346, i32 -1222168578
  store i32 %112, i32* %23
  br label %216

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.126
  %115 = load i32, i32* @y.127
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
  %127 = select i1 %125, i32 156151028, i32 -341023992
  store i32 %127, i32* %23
  br label %216

; <label>:128:                                    ; preds = %24
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %136 = load %struct.Crop*, %struct.Crop** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %138 = load %struct.Crop*, %struct.Crop** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %140 = load %struct.Crop*, %struct.Crop** %139, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop* %136, %struct.Crop* %138, %struct.Crop* %140)
  %141 = load i32, i32* @x.126
  %142 = load i32, i32* @y.127
  %143 = sub i32 %141, 163423034
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 163423034
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2075031242, i32 -341023992
  store i32 %167, i32* %23
  br label %216

; <label>:168:                                    ; preds = %24
  store i32 -401790687, i32* %23
  br label %216

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* %9, align 8
  %171 = add i64 %170, 1490092697774248532
  %172 = add i64 %171, -1
  %173 = sub i64 %172, 1490092697774248532
  %174 = add nsw i64 %170, -1
  store i64 %173, i64* %9, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %180 = load %struct.Crop*, %struct.Crop** %179, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %182 = load %struct.Crop*, %struct.Crop** %181, align 8
  %183 = call %struct.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Crop* %180, %struct.Crop* %182)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Crop* %183, %struct.Crop** %184, align 8
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %191 = load %struct.Crop*, %struct.Crop** %190, align 8
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %193 = load %struct.Crop*, %struct.Crop** %192, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Crop* %191, %struct.Crop* %193, i64 %189)
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  store i32 -190585705, i32* %23
  br label %216

; <label>:196:                                    ; preds = %24
  ret void

; <label>:197:                                    ; preds = %24
  %198 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %199 = icmp sgt i64 %198, 16
  store i32 861070812, i32* %23
  br label %216

; <label>:200:                                    ; preds = %24
  %201 = load i64, i64* %9, align 8
  %202 = icmp eq i64 %201, 0
  store i32 1578924377, i32* %23
  br label %216

; <label>:203:                                    ; preds = %24
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %211 = load %struct.Crop*, %struct.Crop** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %213 = load %struct.Crop*, %struct.Crop** %212, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %215 = load %struct.Crop*, %struct.Crop** %214, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop* %211, %struct.Crop* %213, %struct.Crop* %215)
  store i32 156151028, i32* %23
  br label %216

; <label>:216:                                    ; preds = %203, %200, %197, %169, %168, %128, %113, %110, %80, %64, %61, %43, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
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
  store i32 -1004443245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1004443245, label %18
    i32 883815190, label %38
    i32 -868123332, label %63
    i32 489611027, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %104

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
  %37 = select i1 %35, i32 883815190, i32 489611027
  store i32 %37, i32* %14
  br label %104

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, -8649155857106849991
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8649155857106849991
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.128
  %49 = load i32, i32* @y.129
  %50 = add i32 %48, -1708259461
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1708259461
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -868123332, i32 489611027
  store i32 %62, i32* %14
  br label %104

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = add i64 63, %71
  %73 = sub i64 63, %70
  %74 = mul i64 %72, %70
  %75 = shl i64 63, %70
  %76 = sub i64 0, -1501452578403969208
  %77 = sub i64 %76, 63
  %78 = add i64 %77, -1501452578403969208
  %79 = sub i64 0, 63
  %80 = add i64 %78, -215607607025001979
  %81 = add i64 %80, %70
  %82 = sub i64 %81, -215607607025001979
  %83 = add i64 %78, %70
  %84 = sub i64 0, 63
  %85 = add i64 0, %84
  %86 = sub i64 0, 63
  %87 = sub i64 %85, 9071738260992800002
  %88 = add i64 %87, %70
  %89 = add i64 %88, 9071738260992800002
  %90 = add i64 %85, %70
  %91 = sub i64 0, 3333750868746018239
  %92 = sub i64 %91, 63
  %93 = add i64 %92, 3333750868746018239
  %94 = sub i64 0, 63
  %95 = sub i64 0, %93
  %96 = sub i64 0, %70
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %70
  %100 = shl i64 63, %70
  %101 = sub i64 0, %70
  %102 = add i64 63, %101
  %103 = sub i64 63, %70
  store i32 883815190, i32* %14
  br label %104

; <label>:104:                                    ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Crop*, %struct.Crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Crop*, %struct.Crop** %9, align 8
  %11 = ptrtoint %struct.Crop* %7 to i64
  %12 = ptrtoint %struct.Crop* %10 to i64
  %13 = add i64 %11, 292821579052991646
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 292821579052991646
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop*, %struct.Crop*) #0 comdat {
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
  store %struct.Crop* %0, %struct.Crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 673339352, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 673339352, label %23
    i32 1649551778, label %27
    i32 1201502649, label %44
    i32 -371572927, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1649551778, i32 1201502649
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Crop* %30, %struct.Crop** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Crop*, %struct.Crop** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Crop*, %struct.Crop** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %33, %struct.Crop* %35)
  %36 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Crop* %36, %struct.Crop** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Crop*, %struct.Crop** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Crop*, %struct.Crop** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %41, %struct.Crop* %43)
  store i32 -371572927, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.Crop*, %struct.Crop** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.Crop*, %struct.Crop** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %50, %struct.Crop* %52)
  store i32 -371572927, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Crop** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
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
  store %struct.Crop* %0, %struct.Crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %17, align 8
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
  %25 = load %struct.Crop*, %struct.Crop** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Crop*, %struct.Crop** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Crop*, %struct.Crop** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop* %25, %struct.Crop* %27, %struct.Crop* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Crop*, %struct.Crop** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Crop*, %struct.Crop** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %35, %struct.Crop* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Crop*, %struct.Crop*) #0 comdat {
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
  store %struct.Crop* %0, %struct.Crop** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Crop* %21, %struct.Crop** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Crop* %25, %struct.Crop** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Crop* %29, %struct.Crop** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Crop*, %struct.Crop** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Crop*, %struct.Crop** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Crop*, %struct.Crop** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Crop*, %struct.Crop** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Crop* %32, %struct.Crop* %34, %struct.Crop* %36, %struct.Crop* %38)
  %39 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Crop* %39, %struct.Crop** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Crop*, %struct.Crop** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Crop*, %struct.Crop** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Crop*, %struct.Crop** %49, align 8
  %51 = call %struct.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Crop* %46, %struct.Crop* %48, %struct.Crop* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Crop* %51, %struct.Crop** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Crop*, %struct.Crop** %53, align 8
  ret %struct.Crop* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
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
  store %struct.Crop* %0, %struct.Crop** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Crop*, %struct.Crop** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Crop*, %struct.Crop** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop* %26, %struct.Crop* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 317934367, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %123
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 317934367, label %35
    i32 718087036, label %38
    i32 996259126, label %49
    i32 1318481595, label %62
    i32 1346932260, label %90
    i32 662950782, label %118
    i32 -1960040423, label %119
    i32 193482892, label %121
    i32 -1087119186, label %122
  ]

; <label>:34:                                     ; preds = %32
  br label %123

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 718087036, i32 193482892
  store i32 %37, i32* %31
  br label %123

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.Crop*, %struct.Crop** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Crop*, %struct.Crop** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Crop* %44, %struct.Crop* %46)
  %48 = select i1 %47, i32 996259126, i32 1318481595
  store i32 %48, i32* %31
  br label %123

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
  %57 = load %struct.Crop*, %struct.Crop** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.Crop*, %struct.Crop** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.Crop*, %struct.Crop** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop* %57, %struct.Crop* %59, %struct.Crop* %61)
  store i32 1318481595, i32* %31
  br label %123

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.140
  %64 = load i32, i32* @y.141
  %65 = sub i32 %63, -1965826632
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1965826632
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
  %89 = select i1 %87, i32 1346932260, i32 -1087119186
  store i32 %89, i32* %31
  br label %123

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* @x.140
  %92 = load i32, i32* @y.141
  %93 = sub i32 %91, 345113644
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 345113644
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
  %117 = select i1 %115, i32 662950782, i32 -1087119186
  store i32 %117, i32* %31
  br label %123

; <label>:118:                                    ; preds = %32
  store i32 -1960040423, i32* %31
  br label %123

; <label>:119:                                    ; preds = %32
  %120 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 317934367, i32* %31
  br label %123

; <label>:121:                                    ; preds = %32
  ret void

; <label>:122:                                    ; preds = %32
  store i32 1346932260, i32* %31
  br label %123

; <label>:123:                                    ; preds = %122, %119, %118, %90, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop*, %struct.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %11, align 8
  %12 = alloca i32
  store i32 -1779779580, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1779779580, label %16
    i32 1394657821, label %20
    i32 1078508140, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1394657821, i32 1078508140
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.Crop*, %struct.Crop** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Crop*, %struct.Crop** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Crop*, %struct.Crop** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop* %29, %struct.Crop* %31, %struct.Crop* %33)
  store i32 -1779779580, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop*, %struct.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Crop, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.Crop, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %174

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 0, 2
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 2
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %173
  %29 = load i32, i32* @x.144
  %30 = load i32, i32* @y.145
  %31 = add i32 %29, -1444529296
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1444529296
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
  br i1 %53, label %55, label %222

; <label>:55:                                     ; preds = %28, %222
  %56 = load i64, i64* %7, align 8
  %57 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Crop* %57, %struct.Crop** %58, align 8
  %59 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %60 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %59) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %8, %struct.Crop* dereferenceable(40) %60) #3
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %11, %struct.Crop* dereferenceable(40) %65) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %67 = load %struct.Crop*, %struct.Crop** %66, align 8
  %68 = load i32, i32* @x.144
  %69 = load i32, i32* @y.145
  %70 = sub i32 %68, 768729121
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 768729121
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %222

; <label>:82:                                     ; preds = %55
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Crop* %67, i64 %63, i64 %64, %struct.Crop* %11)
          to label %83 unwind label %117

; <label>:83:                                     ; preds = %82
  call void @_ZN4CropD2Ev(%struct.Crop* %11) #3
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %162

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.144
  %88 = load i32, i32* @y.145
  %89 = sub i32 %87, 1276552769
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1276552769
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %235

; <label>:101:                                    ; preds = %86, %235
  store i32 1, i32* %15, align 4
  %102 = load i32, i32* @x.144
  %103 = load i32, i32* @y.145
  %104 = add i32 %102, 1179879308
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1179879308
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %235

; <label>:116:                                    ; preds = %101
  br label %168

; <label>:117:                                    ; preds = %82
  %118 = load i32, i32* @x.144
  %119 = load i32, i32* @y.145
  %120 = add i32 %118, 85612671
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 85612671
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %236

; <label>:132:                                    ; preds = %117, %236
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %13, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %14, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %11) #3
  call void @_ZN4CropD2Ev(%struct.Crop* %8) #3
  %136 = load i32, i32* @x.144
  %137 = load i32, i32* @y.145
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  br i1 %159, label %161, label %236

; <label>:161:                                    ; preds = %132
  br label %217

; <label>:162:                                    ; preds = %83
  %163 = load i64, i64* %7, align 8
  %164 = sub i64 %163, 2304363742728486820
  %165 = add i64 %164, -1
  %166 = add i64 %165, 2304363742728486820
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %116
  call void @_ZN4CropD2Ev(%struct.Crop* %8) #3
  %169 = load i32, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %168
  %171 = icmp eq i32 %169, 1
  br i1 %171, label %174, label %172

; <label>:172:                                    ; preds = %170
  br label %173

; <label>:173:                                    ; preds = %172
  br label %28

; <label>:174:                                    ; preds = %170, %20
  %175 = load i32, i32* @x.144
  %176 = load i32, i32* @y.145
  %177 = sub i32 %175, -1707658626
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1707658626
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %240

; <label>:189:                                    ; preds = %174, %240
  %190 = load i32, i32* @x.144
  %191 = load i32, i32* @y.145
  %192 = add i32 %190, -317699262
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -317699262
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  br i1 %214, label %216, label %240

; <label>:216:                                    ; preds = %189
  ret void

; <label>:217:                                    ; preds = %161
  %218 = load i8*, i8** %13, align 8
  %219 = load i32, i32* %14, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221

; <label>:222:                                    ; preds = %55, %28
  %223 = load i64, i64* %7, align 8
  %224 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %223) #3
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Crop* %224, %struct.Crop** %225, align 8
  %226 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %227 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %226) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %8, %struct.Crop* dereferenceable(40) %227) #3
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 8, i1 false)
  %230 = load i64, i64* %7, align 8
  %231 = load i64, i64* %6, align 8
  %232 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %11, %struct.Crop* dereferenceable(40) %232) #3
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %234 = load %struct.Crop*, %struct.Crop** %233, align 8
  br label %55

; <label>:235:                                    ; preds = %101, %86
  store i32 1, i32* %15, align 4
  br label %101

; <label>:236:                                    ; preds = %132, %117
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %13, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %14, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %11) #3
  call void @_ZN4CropD2Ev(%struct.Crop* %8) #3
  br label %132

; <label>:240:                                    ; preds = %189, %174
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Crop*, %struct.Crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Crop*, %struct.Crop** %9, align 8
  %11 = icmp ult %struct.Crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Crop*, %struct.Crop*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK4CropltERKS_(%struct.Crop* %10, %struct.Crop* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Crop, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Crop, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %16, align 8
  %17 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %17) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %8, %struct.Crop* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %21, %struct.Crop* dereferenceable(40) %20)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4CropSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %12, %struct.Crop* dereferenceable(40) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.Crop*, %struct.Crop** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Crop* %29, i64 0, i64 %26, %struct.Crop* %12)
          to label %30 unwind label %65

; <label>:30:                                     ; preds = %23
  call void @_ZN4CropD2Ev(%struct.Crop* %12) #3
  call void @_ZN4CropD2Ev(%struct.Crop* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @x.150
  %33 = load i32, i32* @y.151
  %34 = add i32 %32, -32115647
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -32115647
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %146

; <label>:46:                                     ; preds = %31, %146
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* @x.150
  %51 = load i32, i32* @y.151
  %52 = sub i32 %50, 947239865
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 947239865
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %146

; <label>:64:                                     ; preds = %46
  br label %98

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.150
  %67 = load i32, i32* @y.151
  %68 = sub i32 %66, -1358059005
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1358059005
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %150

; <label>:80:                                     ; preds = %65, %150
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %9, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %10, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %12) #3
  %84 = load i32, i32* @x.150
  %85 = load i32, i32* @y.151
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %150

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97, %64
  %99 = load i32, i32* @x.150
  %100 = load i32, i32* @y.151
  %101 = add i32 %99, -1596409355
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1596409355
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %154

; <label>:125:                                    ; preds = %98, %154
  call void @_ZN4CropD2Ev(%struct.Crop* %8) #3
  %126 = load i32, i32* @x.150
  %127 = load i32, i32* @y.151
  %128 = add i32 %126, -1124355057
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1124355057
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %154

; <label>:140:                                    ; preds = %125
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %9, align 8
  %143 = load i32, i32* %10, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %46, %31
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %9, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %10, align 4
  br label %46

; <label>:150:                                    ; preds = %80, %65
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %9, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %10, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %12) #3
  br label %80

; <label>:154:                                    ; preds = %125, %98
  call void @_ZN4CropD2Ev(%struct.Crop* %8) #3
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Crop*, %struct.Crop** %4, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 1
  store %struct.Crop* %6, %struct.Crop** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Crop*, %struct.Crop** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %9, i64 %10
  store %struct.Crop* %11, %struct.Crop** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Crop** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Crop*, %struct.Crop** %12, align 8
  ret %struct.Crop* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = sub i32 %5, 747703281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 747703281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -29295047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -29295047, label %19
    i32 -751245618, label %27
    i32 -1349436167, label %59
    i32 54662497, label %61
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
  %26 = select i1 %24, i32 -751245618, i32 54662497
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Crop*, %struct.Crop** %30, align 8
  store %struct.Crop* %31, %struct.Crop** %2
  %32 = load i32, i32* @x.156
  %33 = load i32, i32* @y.157
  %34 = sub i32 %32, -1697672123
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1697672123
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
  %58 = select i1 %56, i32 -1349436167, i32 54662497
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Crop*, %struct.Crop** %2
  ret %struct.Crop* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %struct.Crop*, %struct.Crop** %64, align 8
  store i32 -751245618, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Crop*, i64, i64, %struct.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.Crop, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %105, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %117

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Crop* %44, %struct.Crop** %45, align 8
  %46 = load i64, i64* %10, align 8
  %47 = add i64 %46, 1189235356106910381
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 1189235356106910381
  %50 = sub nsw i64 %46, 1
  %51 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %49) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Crop* %51, %struct.Crop** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %54 = load %struct.Crop*, %struct.Crop** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %56 = load %struct.Crop*, %struct.Crop** %55, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Crop* %54, %struct.Crop* %56)
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %35
  %59 = load i32, i32* @x.158
  %60 = load i32, i32* @y.159
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %278

; <label>:84:                                     ; preds = %58, %278
  %85 = load i64, i64* %10, align 8
  %86 = sub i64 %85, -4942686903014127005
  %87 = add i64 %86, -1
  %88 = add i64 %87, -4942686903014127005
  %89 = add nsw i64 %85, -1
  store i64 %88, i64* %10, align 8
  %90 = load i32, i32* @x.158
  %91 = load i32, i32* @y.159
  %92 = sub i32 %90, 1102303442
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1102303442
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %278

; <label>:104:                                    ; preds = %84
  br label %105

; <label>:105:                                    ; preds = %104, %35
  %106 = load i64, i64* %10, align 8
  %107 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Crop* %107, %struct.Crop** %108, align 8
  %109 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %110 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %109) #3
  %111 = load i64, i64* %7, align 8
  %112 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Crop* %112, %struct.Crop** %113, align 8
  %114 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %115 = call dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %114, %struct.Crop* dereferenceable(40) %110)
  %116 = load i64, i64* %10, align 8
  store i64 %116, i64* %7, align 8
  br label %27

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* @x.158
  %119 = load i32, i32* @y.159
  %120 = add i32 %118, -1345457714
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1345457714
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
  br i1 %142, label %144, label %297

; <label>:144:                                    ; preds = %117, %297
  %145 = load i64, i64* %8, align 8
  %146 = xor i64 1, -1
  %147 = xor i64 %145, %146
  %148 = and i64 %147, %145
  %149 = and i64 %145, 1
  %150 = icmp eq i64 %148, 0
  %151 = load i32, i32* @x.158
  %152 = load i32, i32* @y.159
  %153 = add i32 %151, 279565253
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 279565253
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %297

; <label>:165:                                    ; preds = %144
  br i1 %150, label %166, label %229

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.158
  %168 = load i32, i32* @y.159
  %169 = sub i32 %167, 671324485
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 671324485
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %345

; <label>:181:                                    ; preds = %166, %345
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* %8, align 8
  %184 = sub i64 0, 2
  %185 = add i64 %183, %184
  %186 = sub nsw i64 %183, 2
  %187 = sdiv i64 %185, 2
  %188 = icmp eq i64 %182, %187
  %189 = load i32, i32* @x.158
  %190 = load i32, i32* @y.159
  %191 = add i32 %189, -673993783
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -673993783
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %345

; <label>:203:                                    ; preds = %181
  br i1 %188, label %204, label %229

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %10, align 8
  %206 = sub i64 %205, -3166460976127251827
  %207 = add i64 %206, 1
  %208 = add i64 %207, -3166460976127251827
  %209 = add nsw i64 %205, 1
  %210 = mul nsw i64 2, %208
  store i64 %210, i64* %10, align 8
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 1
  %215 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %213) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Crop* %215, %struct.Crop** %216, align 8
  %217 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %218 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %217) #3
  %219 = load i64, i64* %7, align 8
  %220 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %219) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Crop* %220, %struct.Crop** %221, align 8
  %222 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %223 = call dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %222, %struct.Crop* dereferenceable(40) %218)
  %224 = load i64, i64* %10, align 8
  %225 = sub i64 %224, 1158566202911304158
  %226 = sub i64 %225, 1
  %227 = add i64 %226, 1158566202911304158
  %228 = sub nsw i64 %224, 1
  store i64 %227, i64* %7, align 8
  br label %229

; <label>:229:                                    ; preds = %204, %203, %165
  %230 = load i32, i32* @x.158
  %231 = load i32, i32* @y.159
  %232 = add i32 %230, -1058426515
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1058426515
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %430

; <label>:244:                                    ; preds = %229, %430
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = load i64, i64* %7, align 8
  %248 = load i64, i64* %9, align 8
  %249 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %3) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %18, %struct.Crop* dereferenceable(40) %249) #3
  %250 = load i32, i32* @x.158
  %251 = load i32, i32* @y.159
  %252 = sub i32 %250, -1471884154
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1471884154
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %430

; <label>:264:                                    ; preds = %244
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %265 unwind label %269

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %267 = load %struct.Crop*, %struct.Crop** %266, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Crop* %267, i64 %247, i64 %248, %struct.Crop* %18)
          to label %268 unwind label %269

; <label>:268:                                    ; preds = %265
  call void @_ZN4CropD2Ev(%struct.Crop* %18) #3
  ret void

; <label>:269:                                    ; preds = %265, %264
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %21, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %22, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %18) #3
  br label %273

; <label>:273:                                    ; preds = %269
  %274 = load i8*, i8** %21, align 8
  %275 = load i32, i32* %22, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277

; <label>:278:                                    ; preds = %84, %58
  %279 = load i64, i64* %10, align 8
  %280 = sub i64 %279, 7076655060388223123
  %281 = sub i64 %280, -1
  %282 = add i64 %281, 7076655060388223123
  %283 = sub i64 %279, -1
  %284 = mul i64 %282, -1
  %285 = sub i64 0, %279
  %286 = add i64 0, %285
  %287 = sub i64 0, %279
  %288 = add i64 %286, -3114390628633768325
  %289 = add i64 %288, -1
  %290 = sub i64 %289, -3114390628633768325
  %291 = add i64 %286, -1
  %292 = sub i64 0, %279
  %293 = sub i64 0, -1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %279, -1
  store i64 %295, i64* %10, align 8
  br label %84

; <label>:297:                                    ; preds = %144, %117
  %298 = load i64, i64* %8, align 8
  %299 = shl i64 %298, 1
  %300 = sub i64 0, %298
  %301 = add i64 0, %300
  %302 = sub i64 0, %298
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = add i64 %298, 2200723620348378320
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, 2200723620348378320
  %311 = sub i64 %298, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %298, 1
  %314 = shl i64 %298, 1
  %315 = add i64 %298, 1301952126045170177
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 1301952126045170177
  %318 = sub i64 %298, 1
  %319 = mul i64 %317, 1
  %320 = add i64 0, -251601041129192085
  %321 = sub i64 %320, %298
  %322 = sub i64 %321, -251601041129192085
  %323 = sub i64 0, %298
  %324 = add i64 %322, -3021655784028292674
  %325 = add i64 %324, 1
  %326 = sub i64 %325, -3021655784028292674
  %327 = add i64 %322, 1
  %328 = shl i64 %298, 1
  %329 = sub i64 0, 1
  %330 = add i64 %298, %329
  %331 = sub i64 %298, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 0, %298
  %334 = add i64 0, %333
  %335 = sub i64 0, %298
  %336 = add i64 %334, 5311535521244709631
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 5311535521244709631
  %339 = add i64 %334, 1
  %340 = xor i64 1, -1
  %341 = xor i64 %298, %340
  %342 = and i64 %341, %298
  %343 = and i64 %298, 1
  %344 = icmp eq i64 %342, 0
  br label %144

; <label>:345:                                    ; preds = %181, %166
  %346 = load i64, i64* %10, align 8
  %347 = load i64, i64* %8, align 8
  %348 = sub i64 %347, -8760553574201906140
  %349 = sub i64 %348, 2
  %350 = add i64 %349, -8760553574201906140
  %351 = sub i64 %347, 2
  %352 = mul i64 %350, 2
  %353 = sub i64 0, -6914655832364330515
  %354 = sub i64 %353, %347
  %355 = add i64 %354, -6914655832364330515
  %356 = sub i64 0, %347
  %357 = add i64 %355, -7379031622536002583
  %358 = add i64 %357, 2
  %359 = sub i64 %358, -7379031622536002583
  %360 = add i64 %355, 2
  %361 = shl i64 %347, 2
  %362 = sub i64 0, 939845326839469011
  %363 = sub i64 %362, %347
  %364 = add i64 %363, 939845326839469011
  %365 = sub i64 0, %347
  %366 = sub i64 0, 2
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 2
  %369 = sub i64 0, 8476424712597423068
  %370 = sub i64 %369, %347
  %371 = add i64 %370, 8476424712597423068
  %372 = sub i64 0, %347
  %373 = sub i64 0, 2
  %374 = sub i64 %371, %373
  %375 = add i64 %371, 2
  %376 = shl i64 %347, 2
  %377 = sub i64 0, 2
  %378 = add i64 %347, %377
  %379 = sub nsw i64 %347, 2
  %380 = add i64 0, 3798942716945925836
  %381 = sub i64 %380, %378
  %382 = sub i64 %381, 3798942716945925836
  %383 = sub i64 0, %378
  %384 = sub i64 %382, 8640926613497992386
  %385 = add i64 %384, 2
  %386 = add i64 %385, 8640926613497992386
  %387 = add i64 %382, 2
  %388 = sub i64 0, %378
  %389 = add i64 0, %388
  %390 = sub i64 0, %378
  %391 = sub i64 0, %389
  %392 = sub i64 0, 2
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 2
  %396 = sub i64 0, 2
  %397 = add i64 %378, %396
  %398 = sub i64 %378, 2
  %399 = mul i64 %397, 2
  %400 = sub i64 0, 2562361943709607649
  %401 = sub i64 %400, %378
  %402 = add i64 %401, 2562361943709607649
  %403 = sub i64 0, %378
  %404 = add i64 %402, -6497499328354684454
  %405 = add i64 %404, 2
  %406 = sub i64 %405, -6497499328354684454
  %407 = add i64 %402, 2
  %408 = sub i64 %378, -2774130736731423317
  %409 = sub i64 %408, 2
  %410 = add i64 %409, -2774130736731423317
  %411 = sub i64 %378, 2
  %412 = mul i64 %410, 2
  %413 = add i64 %378, -5198910705160009834
  %414 = sub i64 %413, 2
  %415 = sub i64 %414, -5198910705160009834
  %416 = sub i64 %378, 2
  %417 = mul i64 %415, 2
  %418 = add i64 %378, 8132911772898932417
  %419 = sub i64 %418, 2
  %420 = sub i64 %419, 8132911772898932417
  %421 = sub i64 %378, 2
  %422 = mul i64 %420, 2
  %423 = sub i64 0, 2
  %424 = add i64 %378, %423
  %425 = sub i64 %378, 2
  %426 = mul i64 %424, 2
  %427 = shl i64 %378, 2
  %428 = sdiv i64 %378, 2
  %429 = icmp eq i64 %346, %428
  br label %181

; <label>:430:                                    ; preds = %244, %229
  %431 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 8, i32 8, i1 false)
  %433 = load i64, i64* %7, align 8
  %434 = load i64, i64* %9, align 8
  %435 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %3) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %18, %struct.Crop* dereferenceable(40) %435) #3
  br label %244
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %5 = load %struct.Crop*, %struct.Crop** %3, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 0
  %7 = load %struct.Crop*, %struct.Crop** %4, align 8
  %8 = getelementptr inbounds %struct.Crop, %struct.Crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Crop*, %struct.Crop** %4, align 8
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Crop*, i64, i64, %struct.Crop*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 %15, -7969306457139020605
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -7969306457139020605
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 1956560459, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %209
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1956560459, label %26
    i32 -1666312048, label %31
    i32 -1001705899, label %38
    i32 1497579559, label %41
    i32 -208679442, label %69
    i32 -397537792, label %113
    i32 492806507, label %114
    i32 -97347468, label %129
    i32 1792292045, label %151
    i32 1190208381, label %152
    i32 -1595965084, label %202
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -1666312048, i32 -1001705899
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %209

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Crop* %33, %struct.Crop** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Crop*, %struct.Crop** %35, align 8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Crop* %36, %struct.Crop* dereferenceable(40) %3)
  store i32 -1001705899, i32* %21
  store i1 %37, i1* %22
  br label %209

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 1497579559, i32 492806507
  store i32 %40, i32* %21
  br label %209

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x.162
  %43 = load i32, i32* @y.163
  %44 = add i32 %42, 1160812038
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1160812038
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
  %68 = select i1 %66, i32 -208679442, i32 1190208381
  store i32 %68, i32* %21
  br label %209

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %9, align 8
  %71 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Crop* %71, %struct.Crop** %72, align 8
  %73 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %74 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %73) #3
  %75 = load i64, i64* %7, align 8
  %76 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Crop* %76, %struct.Crop** %77, align 8
  %78 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %79 = call dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %78, %struct.Crop* dereferenceable(40) %74)
  %80 = load i64, i64* %9, align 8
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %9, align 8
  %86 = load i32, i32* @x.162
  %87 = load i32, i32* @y.163
  %88 = add i32 %86, -2086617868
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2086617868
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -397537792, i32 1190208381
  store i32 %112, i32* %21
  br label %209

; <label>:113:                                    ; preds = %23
  store i32 1956560459, i32* %21
  br label %209

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.162
  %116 = load i32, i32* @y.163
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -97347468, i32 -1595965084
  store i32 %128, i32* %21
  br label %209

; <label>:129:                                    ; preds = %23
  %130 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %3) #3
  %131 = load i64, i64* %7, align 8
  %132 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %131) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Crop* %132, %struct.Crop** %133, align 8
  %134 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %135 = call dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %134, %struct.Crop* dereferenceable(40) %130)
  %136 = load i32, i32* @x.162
  %137 = load i32, i32* @y.163
  %138 = sub i32 %136, 430061340
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 430061340
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1792292045, i32 -1595965084
  store i32 %150, i32* %21
  br label %209

; <label>:151:                                    ; preds = %23
  ret void

; <label>:152:                                    ; preds = %23
  %153 = load i64, i64* %9, align 8
  %154 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Crop* %154, %struct.Crop** %155, align 8
  %156 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %157 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %156) #3
  %158 = load i64, i64* %7, align 8
  %159 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %158) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Crop* %159, %struct.Crop** %160, align 8
  %161 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %162 = call dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %161, %struct.Crop* dereferenceable(40) %157)
  %163 = load i64, i64* %9, align 8
  store i64 %163, i64* %7, align 8
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = add i64 %166, -1410310306731039879
  %169 = add i64 %168, 1
  %170 = sub i64 %169, -1410310306731039879
  %171 = add i64 %166, 1
  %172 = sub i64 0, 1
  %173 = add i64 %164, %172
  %174 = sub nsw i64 %164, 1
  %175 = sub i64 0, 2
  %176 = add i64 %173, %175
  %177 = sub i64 %173, 2
  %178 = mul i64 %176, 2
  %179 = add i64 %173, -5164004861122103700
  %180 = sub i64 %179, 2
  %181 = sub i64 %180, -5164004861122103700
  %182 = sub i64 %173, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 %173, -4671510800274395558
  %185 = sub i64 %184, 2
  %186 = add i64 %185, -4671510800274395558
  %187 = sub i64 %173, 2
  %188 = mul i64 %186, 2
  %189 = sub i64 %173, 7705698671111232327
  %190 = sub i64 %189, 2
  %191 = add i64 %190, 7705698671111232327
  %192 = sub i64 %173, 2
  %193 = mul i64 %191, 2
  %194 = shl i64 %173, 2
  %195 = sub i64 %173, 7664205928735810061
  %196 = sub i64 %195, 2
  %197 = add i64 %196, 7664205928735810061
  %198 = sub i64 %173, 2
  %199 = mul i64 %197, 2
  %200 = shl i64 %173, 2
  %201 = sdiv i64 %173, 2
  store i64 %201, i64* %9, align 8
  store i32 -208679442, i32* %21
  br label %209

; <label>:202:                                    ; preds = %23
  %203 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %3) #3
  %204 = load i64, i64* %7, align 8
  %205 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %204) #3
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Crop* %205, %struct.Crop** %206, align 8
  %207 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %208 = call dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %207, %struct.Crop* dereferenceable(40) %203)
  store i32 -97347468, i32* %21
  br label %209

; <label>:209:                                    ; preds = %202, %152, %129, %114, %113, %69, %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Crop*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.Crop*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.Crop* %2, %struct.Crop** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.Crop*, %struct.Crop** %6, align 8
  %11 = call zeroext i1 @_ZNK4CropltERKS_(%struct.Crop* %9, %struct.Crop* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4CropltERKS_(%struct.Crop*, %struct.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.Crop*
  %6 = alloca i1, align 1
  %7 = alloca %struct.Crop*, align 8
  %8 = alloca %struct.Crop*, align 8
  store %struct.Crop* %0, %struct.Crop** %7, align 8
  store %struct.Crop* %1, %struct.Crop** %8, align 8
  %9 = load %struct.Crop*, %struct.Crop** %7, align 8
  store %struct.Crop* %9, %struct.Crop** %5
  %10 = load volatile %struct.Crop*, %struct.Crop** %5
  %11 = getelementptr inbounds %struct.Crop, %struct.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = load %struct.Crop*, %struct.Crop** %8, align 8
  %14 = getelementptr inbounds %struct.Crop, %struct.Crop* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  store double %15, double* %3
  %16 = alloca i32
  store i32 -577964020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %141
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -577964020, label %20
    i32 -1389130382, label %25
    i32 1389899935, label %41
    i32 -1855097272, label %62
    i32 1728353057, label %63
    i32 -495382411, label %90
    i32 -370879222, label %124
    i32 1628315099, label %125
    i32 1855518779, label %127
    i32 744680750, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp oeq double %21, %22
  %24 = select i1 %23, i32 -1389130382, i32 1728353057
  store i32 %24, i32* %16
  br label %141

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.168
  %27 = load i32, i32* @y.169
  %28 = add i32 %26, 573524731
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 573524731
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1389899935, i32 1855518779
  store i32 %40, i32* %16
  br label %141

; <label>:41:                                     ; preds = %17
  %42 = load volatile %struct.Crop*, %struct.Crop** %5
  %43 = getelementptr inbounds %struct.Crop, %struct.Crop* %42, i32 0, i32 0
  %44 = load %struct.Crop*, %struct.Crop** %8, align 8
  %45 = getelementptr inbounds %struct.Crop, %struct.Crop* %44, i32 0, i32 0
  %46 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  store i1 %46, i1* %6, align 1
  %47 = load i32, i32* @x.168
  %48 = load i32, i32* @y.169
  %49 = add i32 %47, -2106187894
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2106187894
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1855097272, i32 1855518779
  store i32 %61, i32* %16
  br label %141

; <label>:62:                                     ; preds = %17
  store i32 1628315099, i32* %16
  br label %141

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.168
  %65 = load i32, i32* @y.169
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -495382411, i32 744680750
  store i32 %89, i32* %16
  br label %141

; <label>:90:                                     ; preds = %17
  %91 = load volatile %struct.Crop*, %struct.Crop** %5
  %92 = getelementptr inbounds %struct.Crop, %struct.Crop* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = load %struct.Crop*, %struct.Crop** %8, align 8
  %95 = getelementptr inbounds %struct.Crop, %struct.Crop* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = fcmp ogt double %93, %96
  store i1 %97, i1* %6, align 1
  %98 = load i32, i32* @x.168
  %99 = load i32, i32* @y.169
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
  %123 = select i1 %121, i32 -370879222, i32 744680750
  store i32 %123, i32* %16
  br label %141

; <label>:124:                                    ; preds = %17
  store i32 1628315099, i32* %16
  br label %141

; <label>:125:                                    ; preds = %17
  %126 = load i1, i1* %6, align 1
  ret i1 %126

; <label>:127:                                    ; preds = %17
  %128 = load volatile %struct.Crop*, %struct.Crop** %5
  %129 = getelementptr inbounds %struct.Crop, %struct.Crop* %128, i32 0, i32 0
  %130 = load %struct.Crop*, %struct.Crop** %8, align 8
  %131 = getelementptr inbounds %struct.Crop, %struct.Crop* %130, i32 0, i32 0
  %132 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %129, %"class.std::__cxx11::basic_string"* dereferenceable(32) %131)
  store i1 %132, i1* %6, align 1
  store i32 1389899935, i32* %16
  br label %141

; <label>:133:                                    ; preds = %17
  %134 = load volatile %struct.Crop*, %struct.Crop** %5
  %135 = getelementptr inbounds %struct.Crop, %struct.Crop* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = load %struct.Crop*, %struct.Crop** %8, align 8
  %138 = getelementptr inbounds %struct.Crop, %struct.Crop* %137, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %136, %139
  store i1 %140, i1* %6, align 1
  store i32 -495382411, i32* %16
  br label %141

; <label>:141:                                    ; preds = %133, %127, %124, %90, %63, %62, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.170
  %7 = load i32, i32* @y.171
  %8 = sub i32 %6, 1434506042
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1434506042
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1298242501, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1298242501, label %20
    i32 -1394073408, label %28
    i32 -1952395510, label %50
    i32 1245094134, label %52
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
  %27 = select i1 %25, i32 -1394073408, i32 1245094134
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %33 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
  %34 = icmp slt i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.170
  %36 = load i32, i32* @y.171
  %37 = add i32 %35, -26142040
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -26142040
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1952395510, i32 1245094134
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %53, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %54, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  %57 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
  %58 = icmp slt i32 %57, 0
  store i32 -1394073408, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Crop*, %struct.Crop** %4, align 8
  %6 = getelementptr inbounds %struct.Crop, %struct.Crop* %5, i32 -1
  store %struct.Crop* %6, %struct.Crop** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Crop*, %struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
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
  %33 = load i32, i32* @x.174
  %34 = load i32, i32* @y.175
  %35 = sub i32 %33, -1746097160
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1746097160
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 818148380, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %541
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 818148380, label %47
    i32 -2018773046, label %55
    i32 -1397299359, label %117
    i32 469956811, label %120
    i32 1528040779, label %138
    i32 556749737, label %154
    i32 -1456643356, label %195
    i32 -1038880599, label %196
    i32 1044734678, label %214
    i32 -1573544445, label %229
    i32 -473767257, label %244
    i32 2054439492, label %272
    i32 -1232537071, label %299
    i32 -1176306259, label %300
    i32 1398109778, label %315
    i32 -429816615, label %343
    i32 -1225230892, label %344
    i32 597745675, label %362
    i32 788802622, label %377
    i32 1420976272, label %395
    i32 -1393974303, label %410
    i32 -424433253, label %425
    i32 1519564923, label %426
    i32 1482102768, label %453
    i32 857057180, label %480
    i32 -1570594768, label %481
    i32 -848825917, label %482
    i32 -1006759205, label %523
    i32 -878936719, label %538
    i32 -1986283861, label %539
    i32 666731565, label %540
  ]

; <label>:46:                                     ; preds = %44
  br label %541

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2018773046, i32 -848825917
  store i32 %54, i32* %43
  br label %541

; <label>:55:                                     ; preds = %44
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %30
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %29
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %28
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %27
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %25
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %24
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %23
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %22
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %21
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %20
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %19
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %18
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %14
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %13
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %12
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %11
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %10
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %9
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %7
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %6
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %84, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %86, align 8
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %88, align 8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.Crop* %3, %struct.Crop** %90, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %98 = load %struct.Crop*, %struct.Crop** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %100 = load %struct.Crop*, %struct.Crop** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, %struct.Crop* %98, %struct.Crop* %100)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.174
  %104 = load i32, i32* @y.175
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
  %116 = select i1 %114, i32 -1397299359, i32 -848825917
  store i32 %116, i32* %43
  br label %541

; <label>:117:                                    ; preds = %44
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 469956811, i32 -1225230892
  store i32 %119, i32* %43
  br label %541

; <label>:120:                                    ; preds = %44
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %128, i64 8, i32 8, i1 false)
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load %struct.Crop*, %struct.Crop** %130, align 8
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.Crop*, %struct.Crop** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, %struct.Crop* %131, %struct.Crop* %134)
  %137 = select i1 %136, i32 1528040779, i32 -1038880599
  store i32 %137, i32* %43
  br label %541

; <label>:138:                                    ; preds = %44
  %139 = load i32, i32* @x.174
  %140 = load i32, i32* @y.175
  %141 = sub i32 %139, 1381662389
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1381662389
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 556749737, i32 -1006759205
  store i32 %153, i32* %43
  br label %541

; <label>:154:                                    ; preds = %44
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.Crop*, %struct.Crop** %164, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  %168 = load %struct.Crop*, %struct.Crop** %167, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %165, %struct.Crop* %168)
  %169 = load i32, i32* @x.174
  %170 = load i32, i32* @y.175
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
  %194 = select i1 %192, i32 -1456643356, i32 -1006759205
  store i32 %194, i32* %43
  br label %541

; <label>:195:                                    ; preds = %44
  store i32 -1176306259, i32* %43
  br label %541

; <label>:196:                                    ; preds = %44
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 8, i32 8, i1 false)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load %struct.Crop*, %struct.Crop** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  %210 = load %struct.Crop*, %struct.Crop** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %211, %struct.Crop* %207, %struct.Crop* %210)
  %213 = select i1 %212, i32 1044734678, i32 -1573544445
  store i32 %213, i32* %43
  br label %541

; <label>:214:                                    ; preds = %44
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 8, i32 8, i1 false)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load %struct.Crop*, %struct.Crop** %224, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  %228 = load %struct.Crop*, %struct.Crop** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %225, %struct.Crop* %228)
  store i32 -473767257, i32* %43
  br label %541

; <label>:229:                                    ; preds = %44
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load %struct.Crop*, %struct.Crop** %239, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %struct.Crop*, %struct.Crop** %242, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %240, %struct.Crop* %243)
  store i32 -473767257, i32* %43
  br label %541

; <label>:244:                                    ; preds = %44
  %245 = load i32, i32* @x.174
  %246 = load i32, i32* @y.175
  %247 = add i32 %245, -212739202
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -212739202
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2054439492, i32 -878936719
  store i32 %271, i32* %43
  br label %541

; <label>:272:                                    ; preds = %44
  %273 = load i32, i32* @x.174
  %274 = load i32, i32* @y.175
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
  %298 = select i1 %296, i32 -1232537071, i32 -878936719
  store i32 %298, i32* %43
  br label %541

; <label>:299:                                    ; preds = %44
  store i32 -1176306259, i32* %43
  br label %541

; <label>:300:                                    ; preds = %44
  %301 = load i32, i32* @x.174
  %302 = load i32, i32* @y.175
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1398109778, i32 -1986283861
  store i32 %314, i32* %43
  br label %541

; <label>:315:                                    ; preds = %44
  %316 = load i32, i32* @x.174
  %317 = load i32, i32* @y.175
  %318 = sub i32 %316, -1361731239
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1361731239
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -429816615, i32 -1986283861
  store i32 %342, i32* %43
  br label %541

; <label>:343:                                    ; preds = %44
  store i32 -1570594768, i32* %43
  br label %541

; <label>:344:                                    ; preds = %44
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %345 to i8*
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %348, i64 8, i32 8, i1 false)
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %349 to i8*
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %352, i64 8, i32 8, i1 false)
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %353, i32 0, i32 0
  %355 = load %struct.Crop*, %struct.Crop** %354, align 8
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %356, i32 0, i32 0
  %358 = load %struct.Crop*, %struct.Crop** %357, align 8
  %359 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %360 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %359, %struct.Crop* %355, %struct.Crop* %358)
  %361 = select i1 %360, i32 597745675, i32 788802622
  store i32 %361, i32* %43
  br label %541

; <label>:362:                                    ; preds = %44
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %363 to i8*
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %365 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %366, i64 8, i32 8, i1 false)
  %367 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %368 = bitcast %"class.__gnu_cxx::__normal_iterator"* %367 to i8*
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %370 = bitcast %"class.__gnu_cxx::__normal_iterator"* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %370, i64 8, i32 8, i1 false)
  %371 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %371, i32 0, i32 0
  %373 = load %struct.Crop*, %struct.Crop** %372, align 8
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %374, i32 0, i32 0
  %376 = load %struct.Crop*, %struct.Crop** %375, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %373, %struct.Crop* %376)
  store i32 1519564923, i32* %43
  br label %541

; <label>:377:                                    ; preds = %44
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %378 to i8*
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %381, i64 8, i32 8, i1 false)
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %382 to i8*
  %384 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %385 = bitcast %"class.__gnu_cxx::__normal_iterator"* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %385, i64 8, i32 8, i1 false)
  %386 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %387 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %386, i32 0, i32 0
  %388 = load %struct.Crop*, %struct.Crop** %387, align 8
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %389, i32 0, i32 0
  %391 = load %struct.Crop*, %struct.Crop** %390, align 8
  %392 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %393 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %392, %struct.Crop* %388, %struct.Crop* %391)
  %394 = select i1 %393, i32 1420976272, i32 -1393974303
  store i32 %394, i32* %43
  br label %541

; <label>:395:                                    ; preds = %44
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %396 to i8*
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %399, i64 8, i32 8, i1 false)
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %401 = bitcast %"class.__gnu_cxx::__normal_iterator"* %400 to i8*
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %403, i64 8, i32 8, i1 false)
  %404 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %405 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %404, i32 0, i32 0
  %406 = load %struct.Crop*, %struct.Crop** %405, align 8
  %407 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %407, i32 0, i32 0
  %409 = load %struct.Crop*, %struct.Crop** %408, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %406, %struct.Crop* %409)
  store i32 -424433253, i32* %43
  br label %541

; <label>:410:                                    ; preds = %44
  %411 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %412 = bitcast %"class.__gnu_cxx::__normal_iterator"* %411 to i8*
  %413 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %414, i64 8, i32 8, i1 false)
  %415 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %415 to i8*
  %417 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %418, i64 8, i32 8, i1 false)
  %419 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %420 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %419, i32 0, i32 0
  %421 = load %struct.Crop*, %struct.Crop** %420, align 8
  %422 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %422, i32 0, i32 0
  %424 = load %struct.Crop*, %struct.Crop** %423, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %421, %struct.Crop* %424)
  store i32 -424433253, i32* %43
  br label %541

; <label>:425:                                    ; preds = %44
  store i32 1519564923, i32* %43
  br label %541

; <label>:426:                                    ; preds = %44
  %427 = load i32, i32* @x.174
  %428 = load i32, i32* @y.175
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1482102768, i32 666731565
  store i32 %452, i32* %43
  br label %541

; <label>:453:                                    ; preds = %44
  %454 = load i32, i32* @x.174
  %455 = load i32, i32* @y.175
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 857057180, i32 666731565
  store i32 %479, i32* %43
  br label %541

; <label>:480:                                    ; preds = %44
  store i32 -1570594768, i32* %43
  br label %541

; <label>:481:                                    ; preds = %44
  ret void

; <label>:482:                                    ; preds = %44
  %483 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %484 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %485 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %486 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %487 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %488 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %489 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %490 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %491 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %483, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %510, align 8
  %511 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %484, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %511, align 8
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %485, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %512, align 8
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %486, i32 0, i32 0
  store %struct.Crop* %3, %struct.Crop** %513, align 8
  %514 = bitcast %"class.__gnu_cxx::__normal_iterator"* %488 to i8*
  %515 = bitcast %"class.__gnu_cxx::__normal_iterator"* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* %515, i64 8, i32 8, i1 false)
  %516 = bitcast %"class.__gnu_cxx::__normal_iterator"* %489 to i8*
  %517 = bitcast %"class.__gnu_cxx::__normal_iterator"* %485 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* %517, i64 8, i32 8, i1 false)
  %518 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %488, i32 0, i32 0
  %519 = load %struct.Crop*, %struct.Crop** %518, align 8
  %520 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %489, i32 0, i32 0
  %521 = load %struct.Crop*, %struct.Crop** %520, align 8
  %522 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %487, %struct.Crop* %519, %struct.Crop* %521)
  store i32 -2018773046, i32* %43
  br label %541

; <label>:523:                                    ; preds = %44
  %524 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %525 = bitcast %"class.__gnu_cxx::__normal_iterator"* %524 to i8*
  %526 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* %527, i64 8, i32 8, i1 false)
  %528 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %529 = bitcast %"class.__gnu_cxx::__normal_iterator"* %528 to i8*
  %530 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %531 = bitcast %"class.__gnu_cxx::__normal_iterator"* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %531, i64 8, i32 8, i1 false)
  %532 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %532, i32 0, i32 0
  %534 = load %struct.Crop*, %struct.Crop** %533, align 8
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %536 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %535, i32 0, i32 0
  %537 = load %struct.Crop*, %struct.Crop** %536, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %534, %struct.Crop* %537)
  store i32 556749737, i32* %43
  br label %541

; <label>:538:                                    ; preds = %44
  store i32 2054439492, i32* %43
  br label %541

; <label>:539:                                    ; preds = %44
  store i32 1398109778, i32* %43
  br label %541

; <label>:540:                                    ; preds = %44
  store i32 1482102768, i32* %43
  br label %541

; <label>:541:                                    ; preds = %540, %539, %538, %523, %482, %480, %453, %426, %425, %410, %395, %377, %362, %344, %343, %315, %300, %299, %272, %244, %229, %214, %196, %195, %154, %138, %120, %117, %55, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.Crop*
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
  store i32 768710757, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 768710757, label %19
    i32 646938709, label %27
    i32 -1334465365, label %57
    i32 783694311, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 646938709, i32 783694311
  store i32 %26, i32* %15
  br label %93

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.Crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load %struct.Crop*, %struct.Crop** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, -4638965169851155485
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -4638965169851155485
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds %struct.Crop, %struct.Crop* %34, i64 %38
  store %struct.Crop* %40, %struct.Crop** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.Crop** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %42 = load %struct.Crop*, %struct.Crop** %41, align 8
  store %struct.Crop* %42, %struct.Crop** %3
  %43 = load i32, i32* @x.176
  %44 = load i32, i32* @y.177
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
  %56 = select i1 %54, i32 -1334465365, i32 783694311
  store i32 %56, i32* %15
  br label %93

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Crop*, %struct.Crop** %3
  ret %struct.Crop* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %struct.Crop*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  store i64 %1, i64* %62, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.Crop*, %struct.Crop** %65, align 8
  %67 = load i64, i64* %62, align 8
  %68 = add i64 0, -4686293060234461058
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -4686293060234461058
  %71 = sub i64 0, %67
  %72 = mul i64 %70, %67
  %73 = shl i64 0, %67
  %74 = sub i64 0, 0
  %75 = add i64 0, %74
  %76 = sub i64 0, 0
  %77 = sub i64 0, %67
  %78 = sub i64 %75, %77
  %79 = add i64 %75, %67
  %80 = sub i64 0, -5257650869396083791
  %81 = sub i64 %80, %67
  %82 = add i64 %81, -5257650869396083791
  %83 = sub i64 0, %67
  %84 = mul i64 %82, %67
  %85 = shl i64 0, %67
  %86 = shl i64 0, %67
  %87 = sub i64 0, %67
  %88 = add i64 0, %87
  %89 = sub i64 0, %67
  %90 = getelementptr inbounds %struct.Crop, %struct.Crop* %66, i64 %88
  store %struct.Crop* %90, %struct.Crop** %63, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %60, %struct.Crop** dereferenceable(8) %63) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %92 = load %struct.Crop*, %struct.Crop** %91, align 8
  store i32 646938709, i32* %15
  br label %93

; <label>:93:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
  %4 = alloca %struct.Crop*
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
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.178
  %19 = load i32, i32* @y.179
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -2050192903, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %240
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2050192903, label %31
    i32 -964298281, label %51
    i32 1832213331, label %96
    i32 -704967524, label %97
    i32 1051753557, label %98
    i32 2107784591, label %116
    i32 -1227328103, label %119
    i32 -1431664123, label %122
    i32 1946338234, label %140
    i32 -751741917, label %143
    i32 899794521, label %148
    i32 -524692186, label %175
    i32 59449249, label %198
    i32 1972077383, label %200
    i32 1012566560, label %217
    i32 -1868934870, label %232
  ]

; <label>:30:                                     ; preds = %28
  br label %240

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 -964298281, i32 1012566560
  store i32 %50, i32* %27
  br label %240

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %13
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %12
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %10
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %9
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %7
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %6
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %5
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %66, align 8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %68, align 8
  %69 = load i32, i32* @x.178
  %70 = load i32, i32* @y.179
  %71 = sub i32 %69, -1444103496
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1444103496
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
  %95 = select i1 %93, i32 1832213331, i32 1012566560
  store i32 %95, i32* %27
  br label %240

; <label>:96:                                     ; preds = %28
  store i32 -704967524, i32* %27
  br label %240

; <label>:97:                                     ; preds = %28
  store i32 1051753557, i32* %27
  br label %240

; <label>:98:                                     ; preds = %28
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %109 = load %struct.Crop*, %struct.Crop** %108, align 8
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %struct.Crop*, %struct.Crop** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, %struct.Crop* %109, %struct.Crop* %112)
  %115 = select i1 %114, i32 2107784591, i32 -1227328103
  store i32 %115, i32* %27
  br label %240

; <label>:116:                                    ; preds = %28
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %118 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %117) #3
  store i32 1051753557, i32* %27
  br label %240

; <label>:119:                                    ; preds = %28
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %121 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  store i32 -1431664123, i32* %27
  br label %240

; <label>:122:                                    ; preds = %28
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  %133 = load %struct.Crop*, %struct.Crop** %132, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load %struct.Crop*, %struct.Crop** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %137, %struct.Crop* %133, %struct.Crop* %136)
  %139 = select i1 %138, i32 1946338234, i32 -751741917
  store i32 %139, i32* %27
  br label %240

; <label>:140:                                    ; preds = %28
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %141) #3
  store i32 -1431664123, i32* %27
  br label %240

; <label>:143:                                    ; preds = %28
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %146 = call zeroext i1 @_ZN9__gnu_cxxltIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %144, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %145) #3
  %147 = select i1 %146, i32 1972077383, i32 899794521
  store i32 %147, i32* %27
  br label %240

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* @x.178
  %150 = load i32, i32* @y.179
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
  %174 = select i1 %172, i32 -524692186, i32 -1868934870
  store i32 %174, i32* %27
  br label %240

; <label>:175:                                    ; preds = %28
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 8, i32 8, i1 false)
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %struct.Crop*, %struct.Crop** %181, align 8
  store %struct.Crop* %182, %struct.Crop** %4
  %183 = load i32, i32* @x.178
  %184 = load i32, i32* @y.179
  %185 = add i32 %183, 1903463205
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1903463205
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 59449249, i32 -1868934870
  store i32 %197, i32* %27
  br label %240

; <label>:198:                                    ; preds = %28
  %199 = load volatile %struct.Crop*, %struct.Crop** %4
  ret %struct.Crop* %199

; <label>:200:                                    ; preds = %28
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  %211 = load %struct.Crop*, %struct.Crop** %210, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  %214 = load %struct.Crop*, %struct.Crop** %213, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop* %211, %struct.Crop* %214)
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %216 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %215) #3
  store i32 -704967524, i32* %27
  br label %240

; <label>:217:                                    ; preds = %28
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %219, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %229, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %230, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %231, align 8
  store i32 -964298281, i32* %27
  br label %240

; <label>:232:                                    ; preds = %28
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 8, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  %239 = load %struct.Crop*, %struct.Crop** %238, align 8
  store i32 -524692186, i32* %27
  br label %240

; <label>:240:                                    ; preds = %232, %217, %200, %175, %148, %143, %140, %122, %119, %116, %98, %97, %96, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Crop*, %struct.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %6, align 8
  %7 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4CropEvRT_S2_(%struct.Crop* dereferenceable(40) %7, %struct.Crop* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4CropEvRT_S2_(%struct.Crop* dereferenceable(40), %struct.Crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Crop*, align 8
  %4 = alloca %struct.Crop*, align 8
  %5 = alloca %struct.Crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Crop* %0, %struct.Crop** %3, align 8
  store %struct.Crop* %1, %struct.Crop** %4, align 8
  %8 = load %struct.Crop*, %struct.Crop** %3, align 8
  %9 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %5, %struct.Crop* dereferenceable(40) %9) #3
  %10 = load %struct.Crop*, %struct.Crop** %4, align 8
  %11 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %10) #3
  %12 = load %struct.Crop*, %struct.Crop** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %12, %struct.Crop* dereferenceable(40) %11)
          to label %14 unwind label %59

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %5) #3
  %16 = load %struct.Crop*, %struct.Crop** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %16, %struct.Crop* dereferenceable(40) %15)
          to label %18 unwind label %59

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.182
  %20 = load i32, i32* @y.183
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %139

; <label>:44:                                     ; preds = %18, %139
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  %45 = load i32, i32* @x.182
  %46 = load i32, i32* @y.183
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
  br i1 %56, label %58, label %139

; <label>:58:                                     ; preds = %44
  ret void

; <label>:59:                                     ; preds = %14, %2
  %60 = load i32, i32* @x.182
  %61 = load i32, i32* @y.183
  %62 = sub i32 %60, 831002262
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 831002262
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %140

; <label>:74:                                     ; preds = %59, %140
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %6, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %7, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  %78 = load i32, i32* @x.182
  %79 = load i32, i32* @y.183
  %80 = add i32 %78, -2087438865
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2087438865
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %140

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.182
  %95 = load i32, i32* @y.183
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  br i1 %117, label %119, label %144

; <label>:119:                                    ; preds = %93, %144
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  %124 = load i32, i32* @x.182
  %125 = load i32, i32* @y.183
  %126 = sub i32 %124, -2107587987
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2107587987
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %144

; <label>:138:                                    ; preds = %119
  resume { i8*, i32 } %123

; <label>:139:                                    ; preds = %44, %18
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  br label %44

; <label>:140:                                    ; preds = %74, %59
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %6, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %7, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %5) #3
  br label %74

; <label>:144:                                    ; preds = %119, %93
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  br label %119
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop*, %struct.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Crop, align 8
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
  store %struct.Crop* %0, %struct.Crop** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.184
  %25 = load i32, i32* @y.185
  %26 = add i32 %24, -240648150
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -240648150
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
  br i1 %48, label %50, label %245

; <label>:50:                                     ; preds = %23, %245
  %51 = load i32, i32* @x.184
  %52 = load i32, i32* @y.185
  %53 = sub i32 %51, -583953447
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -583953447
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %245

; <label>:65:                                     ; preds = %50
  br label %185

; <label>:66:                                     ; preds = %2
  %67 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Crop* %67, %struct.Crop** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %183, %66
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %70, label %71, label %185

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %77 = load %struct.Crop*, %struct.Crop** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %79 = load %struct.Crop*, %struct.Crop** %78, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4CropSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Crop* %77, %struct.Crop* %79)
  br i1 %80, label %81, label %177

; <label>:81:                                     ; preds = %71
  %82 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %83 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %82) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %9, %struct.Crop* dereferenceable(40) %83) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = call %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Crop* %88, %struct.Crop** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %91 = load %struct.Crop*, %struct.Crop** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %93 = load %struct.Crop*, %struct.Crop** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %95 = load %struct.Crop*, %struct.Crop** %94, align 8
  %96 = invoke %struct.Crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Crop* %91, %struct.Crop* %93, %struct.Crop* %95)
          to label %97 unwind label %144

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* @x.184
  %99 = load i32, i32* @y.185
  %100 = add i32 %98, -385867719
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -385867719
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %246

; <label>:124:                                    ; preds = %97, %246
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Crop* %96, %struct.Crop** %125, align 8
  %126 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %9) #3
  %127 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %128 = load i32, i32* @x.184
  %129 = load i32, i32* @y.185
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %246

; <label>:141:                                    ; preds = %124
  %142 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %127, %struct.Crop* dereferenceable(40) %126)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %141
  call void @_ZN4CropD2Ev(%struct.Crop* %9) #3
  br label %182

; <label>:144:                                    ; preds = %141, %81
  %145 = load i32, i32* @x.184
  %146 = load i32, i32* @y.185
  %147 = add i32 %145, -358019705
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -358019705
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %250

; <label>:159:                                    ; preds = %144, %250
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %13, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %14, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %9) #3
  %163 = load i32, i32* @x.184
  %164 = load i32, i32* @y.185
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %250

; <label>:176:                                    ; preds = %159
  br label %186

; <label>:177:                                    ; preds = %71
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %181 = load %struct.Crop*, %struct.Crop** %180, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Crop* %181)
  br label %182

; <label>:182:                                    ; preds = %177, %143
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %69

; <label>:185:                                    ; preds = %65, %69
  ret void

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* @x.184
  %188 = load i32, i32* @y.185
  %189 = sub i32 %187, 1407996152
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1407996152
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
  br i1 %211, label %213, label %254

; <label>:213:                                    ; preds = %186, %254
  %214 = load i8*, i8** %13, align 8
  %215 = load i32, i32* %14, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  %218 = load i32, i32* @x.184
  %219 = load i32, i32* @y.185
  %220 = add i32 %218, -80272973
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -80272973
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
  br i1 %242, label %244, label %254

; <label>:244:                                    ; preds = %213
  resume { i8*, i32 } %217

; <label>:245:                                    ; preds = %50, %23
  br label %50

; <label>:246:                                    ; preds = %124, %97
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Crop* %96, %struct.Crop** %247, align 8
  %248 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %9) #3
  %249 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %124

; <label>:250:                                    ; preds = %159, %144
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %13, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %14, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %9) #3
  br label %159

; <label>:254:                                    ; preds = %213, %186
  %255 = load i8*, i8** %13, align 8
  %256 = load i32, i32* %14, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  br label %213
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Crop*, %struct.Crop*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.186
  %9 = load i32, i32* @y.187
  %10 = sub i32 %8, 2077336792
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2077336792
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 658845704, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 658845704, label %22
    i32 847246057, label %30
    i32 -1589637188, label %71
    i32 -1126263191, label %72
    i32 1912585867, label %77
    i32 169905618, label %105
    i32 -1258713882, label %127
    i32 -1264057908, label %128
    i32 1042459713, label %131
    i32 -863841193, label %159
    i32 1150752557, label %187
    i32 -823091458, label %188
    i32 -178404816, label %201
    i32 1925124676, label %209
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 847246057, i32 -823091458
  store i32 %29, i32* %18
  br label %210

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %3
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.186
  %46 = load i32, i32* @y.187
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1589637188, i32 -823091458
  store i32 %70, i32* %18
  br label %210

; <label>:71:                                     ; preds = %19
  store i32 -1126263191, i32* %18
  br label %210

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %75 = call zeroext i1 @_ZN9__gnu_cxxneIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73) #3
  %76 = select i1 %75, i32 1912585867, i32 1042459713
  store i32 %76, i32* %18
  br label %210

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.186
  %79 = load i32, i32* @y.187
  %80 = sub i32 %78, 913258773
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 913258773
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
  %104 = select i1 %102, i32 169905618, i32 -178404816
  store i32 %104, i32* %18
  br label %210

; <label>:105:                                    ; preds = %19
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %struct.Crop*, %struct.Crop** %111, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Crop* %112)
  %113 = load i32, i32* @x.186
  %114 = load i32, i32* @y.187
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
  %126 = select i1 %124, i32 -1258713882, i32 -178404816
  store i32 %126, i32* %18
  br label %210

; <label>:127:                                    ; preds = %19
  store i32 -1264057908, i32* %18
  br label %210

; <label>:128:                                    ; preds = %19
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %129) #3
  store i32 -1126263191, i32* %18
  br label %210

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.186
  %133 = load i32, i32* @y.187
  %134 = sub i32 %132, -29065461
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -29065461
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
  %158 = select i1 %156, i32 -863841193, i32 1925124676
  store i32 %158, i32* %18
  br label %210

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.186
  %161 = load i32, i32* @y.187
  %162 = add i32 %160, -1275757178
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1275757178
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1150752557, i32 1925124676
  store i32 %186, i32* %18
  br label %210

; <label>:187:                                    ; preds = %19
  ret void

; <label>:188:                                    ; preds = %19
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %197, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %198, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  store i32 847246057, i32* %18
  br label %210

; <label>:201:                                    ; preds = %19
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load %struct.Crop*, %struct.Crop** %207, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Crop* %208)
  store i32 169905618, i32* %18
  br label %210

; <label>:209:                                    ; preds = %19
  store i32 -863841193, i32* %18
  br label %210

; <label>:210:                                    ; preds = %209, %201, %188, %159, %131, %128, %127, %105, %77, %72, %71, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4CropSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Crop*, %struct.Crop** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Crop*, %struct.Crop** %9, align 8
  %11 = icmp eq %struct.Crop* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
  %4 = alloca %struct.Crop*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.190
  %8 = load i32, i32* @y.191
  %9 = sub i32 %7, -1610298227
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1610298227
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 267676433, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 267676433, label %21
    i32 1629283191, label %29
    i32 -1387781765, label %81
    i32 467373718, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1629283191, i32 467373718
  store i32 %28, i32* %17
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %45 = load %struct.Crop*, %struct.Crop** %44, align 8
  %46 = call %struct.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Crop* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.Crop* %46, %struct.Crop** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %51 = load %struct.Crop*, %struct.Crop** %50, align 8
  %52 = call %struct.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Crop* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.Crop* %52, %struct.Crop** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %57 = load %struct.Crop*, %struct.Crop** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %59 = load %struct.Crop*, %struct.Crop** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %61 = load %struct.Crop*, %struct.Crop** %60, align 8
  %62 = call %struct.Crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Crop* %57, %struct.Crop* %59, %struct.Crop* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Crop* %62, %struct.Crop** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %65 = load %struct.Crop*, %struct.Crop** %64, align 8
  store %struct.Crop* %65, %struct.Crop** %4
  %66 = load i32, i32* @x.190
  %67 = load i32, i32* @y.191
  %68 = add i32 %66, 1018765092
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1018765092
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1387781765, i32 467373718
  store i32 %80, i32* %17
  br label %120

; <label>:81:                                     ; preds = %18
  %82 = load volatile %struct.Crop*, %struct.Crop** %4
  ret %struct.Crop* %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %99 = load %struct.Crop*, %struct.Crop** %98, align 8
  %100 = call %struct.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Crop* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.Crop* %100, %struct.Crop** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %105 = load %struct.Crop*, %struct.Crop** %104, align 8
  %106 = call %struct.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Crop* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.Crop* %106, %struct.Crop** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %111 = load %struct.Crop*, %struct.Crop** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %113 = load %struct.Crop*, %struct.Crop** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %115 = load %struct.Crop*, %struct.Crop** %114, align 8
  %116 = call %struct.Crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Crop* %111, %struct.Crop* %113, %struct.Crop* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.Crop* %116, %struct.Crop** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %119 = load %struct.Crop*, %struct.Crop** %118, align 8
  store i32 1629283191, i32* %17
  br label %120

; <label>:120:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Crop*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Crop, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %9, align 8
  %10 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %10) #3
  call void @_ZN4CropC2EOS_(%struct.Crop* %4, %struct.Crop* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %109, %1
  %16 = load i32, i32* @x.192
  %17 = load i32, i32* @y.193
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %127

; <label>:29:                                     ; preds = %15, %127
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %33 = load %struct.Crop*, %struct.Crop** %32, align 8
  %34 = load i32, i32* @x.192
  %35 = load i32, i32* @y.193
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %127

; <label>:59:                                     ; preds = %29
  %60 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4CropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Crop* dereferenceable(40) %4, %struct.Crop* %33)
          to label %61 unwind label %113

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.192
  %63 = load i32, i32* @y.193
  %64 = sub i32 %62, -1466847249
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1466847249
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %132

; <label>:76:                                     ; preds = %61, %132
  %77 = load i32, i32* @x.192
  %78 = load i32, i32* @y.193
  %79 = sub i32 %77, -2050772738
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2050772738
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
  br i1 %101, label %103, label %132

; <label>:103:                                    ; preds = %76
  br i1 %60, label %104, label %117

; <label>:104:                                    ; preds = %103
  %105 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %106 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %105) #3
  %107 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %108 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %107, %struct.Crop* dereferenceable(40) %106)
          to label %109 unwind label %113

; <label>:109:                                    ; preds = %104
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:113:                                    ; preds = %117, %104, %59
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %7, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %8, align 4
  call void @_ZN4CropD2Ev(%struct.Crop* %4) #3
  br label %122

; <label>:117:                                    ; preds = %103
  %118 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %4) #3
  %119 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %120 = invoke dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %119, %struct.Crop* dereferenceable(40) %118)
          to label %121 unwind label %113

; <label>:121:                                    ; preds = %117
  call void @_ZN4CropD2Ev(%struct.Crop* %4) #3
  ret void

; <label>:122:                                    ; preds = %113
  %123 = load i8*, i8** %7, align 8
  %124 = load i32, i32* %8, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %29, %15
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %131 = load %struct.Crop*, %struct.Crop** %130, align 8
  br label %29

; <label>:132:                                    ; preds = %76, %61
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.194
  %4 = load i32, i32* @y.195
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 457415605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 457415605, label %16
    i32 -54474409, label %24
    i32 -1720844412, label %42
    i32 -1145887635, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -54474409, i32 -1145887635
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.194
  %28 = load i32, i32* @y.195
  %29 = add i32 %27, 210678459
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 210678459
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1720844412, i32 -1145887635
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -54474409, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Crop*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Crop* %1, %struct.Crop** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Crop*, %struct.Crop** %17, align 8
  %19 = call %struct.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Crop* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Crop*, %struct.Crop** %22, align 8
  %24 = call %struct.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Crop* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Crop*, %struct.Crop** %27, align 8
  %29 = call %struct.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Crop* %28)
  %30 = call %struct.Crop* @_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_(%struct.Crop* %19, %struct.Crop* %24, %struct.Crop* %29)
  store %struct.Crop* %30, %struct.Crop** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Crop** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Crop*, %struct.Crop** %31, align 8
  ret %struct.Crop* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Crop*) #0 comdat {
  %2 = alloca %struct.Crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = add i32 %5, 78998813
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 78998813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -176322270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -176322270, label %19
    i32 1051286993, label %39
    i32 -426365783, label %79
    i32 1098844775, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1051286993, i32 1098844775
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load %struct.Crop*, %struct.Crop** %46, align 8
  %48 = call %struct.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Crop* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Crop* %48, %struct.Crop** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %struct.Crop*, %struct.Crop** %50, align 8
  store %struct.Crop* %51, %struct.Crop** %2
  %52 = load i32, i32* @x.198
  %53 = load i32, i32* @y.199
  %54 = sub i32 %52, -13235552
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -13235552
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -426365783, i32 1098844775
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  %80 = load volatile %struct.Crop*, %struct.Crop** %2
  ret %struct.Crop* %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %85, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %89 = load %struct.Crop*, %struct.Crop** %88, align 8
  %90 = call %struct.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Crop* %89)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.Crop* %90, %struct.Crop** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %93 = load %struct.Crop*, %struct.Crop** %92, align 8
  store i32 1051286993, i32* %15
  br label %94

; <label>:94:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt22__copy_move_backward_aILb1EP4CropS1_ET1_T0_S3_S2_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat {
  %4 = alloca %struct.Crop*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.200
  %8 = load i32, i32* @y.201
  %9 = sub i32 %7, 618911373
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 618911373
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 854669887, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 854669887, label %21
    i32 543821385, label %41
    i32 626747911, label %65
    i32 -661578952, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 543821385, i32 -661578952
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Crop*, align 8
  %43 = alloca %struct.Crop*, align 8
  %44 = alloca %struct.Crop*, align 8
  %45 = alloca i8, align 1
  store %struct.Crop* %0, %struct.Crop** %42, align 8
  store %struct.Crop* %1, %struct.Crop** %43, align 8
  store %struct.Crop* %2, %struct.Crop** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %struct.Crop*, %struct.Crop** %42, align 8
  %47 = load %struct.Crop*, %struct.Crop** %43, align 8
  %48 = load %struct.Crop*, %struct.Crop** %44, align 8
  %49 = call %struct.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%struct.Crop* %46, %struct.Crop* %47, %struct.Crop* %48)
  store %struct.Crop* %49, %struct.Crop** %4
  %50 = load i32, i32* @x.200
  %51 = load i32, i32* @y.201
  %52 = add i32 %50, -1787675526
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1787675526
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 626747911, i32 -661578952
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Crop*, %struct.Crop** %4
  ret %struct.Crop* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Crop*, align 8
  %69 = alloca %struct.Crop*, align 8
  %70 = alloca %struct.Crop*, align 8
  %71 = alloca i8, align 1
  store %struct.Crop* %0, %struct.Crop** %68, align 8
  store %struct.Crop* %1, %struct.Crop** %69, align 8
  store %struct.Crop* %2, %struct.Crop** %70, align 8
  store i8 0, i8* %71, align 1
  %72 = load %struct.Crop*, %struct.Crop** %68, align 8
  %73 = load %struct.Crop*, %struct.Crop** %69, align 8
  %74 = load %struct.Crop*, %struct.Crop** %70, align 8
  %75 = call %struct.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%struct.Crop* %72, %struct.Crop* %73, %struct.Crop* %74)
  store i32 543821385, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Crop*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Crop*, %struct.Crop** %7, align 8
  %9 = call %struct.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Crop* %8)
  ret %struct.Crop* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%struct.Crop*, %struct.Crop*, %struct.Crop*) #0 comdat align 2 {
  %4 = alloca %struct.Crop*, align 8
  %5 = alloca %struct.Crop*, align 8
  %6 = alloca %struct.Crop*, align 8
  %7 = alloca i64, align 8
  store %struct.Crop* %0, %struct.Crop** %4, align 8
  store %struct.Crop* %1, %struct.Crop** %5, align 8
  store %struct.Crop* %2, %struct.Crop** %6, align 8
  %8 = load %struct.Crop*, %struct.Crop** %5, align 8
  %9 = load %struct.Crop*, %struct.Crop** %4, align 8
  %10 = ptrtoint %struct.Crop* %8 to i64
  %11 = ptrtoint %struct.Crop* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 40
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 2106908322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2106908322, label %20
    i32 360324895, label %24
    i32 2024595644, label %31
    i32 -1151994285, label %47
    i32 1640452553, label %80
    i32 238219796, label %81
    i32 -1997168160, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 360324895, i32 238219796
  store i32 %23, i32* %16
  br label %113

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Crop*, %struct.Crop** %5, align 8
  %26 = getelementptr inbounds %struct.Crop, %struct.Crop* %25, i32 -1
  store %struct.Crop* %26, %struct.Crop** %5, align 8
  %27 = call dereferenceable(40) %struct.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%struct.Crop* dereferenceable(40) %26) #3
  %28 = load %struct.Crop*, %struct.Crop** %6, align 8
  %29 = getelementptr inbounds %struct.Crop, %struct.Crop* %28, i32 -1
  store %struct.Crop* %29, %struct.Crop** %6, align 8
  %30 = call dereferenceable(40) %struct.Crop* @_ZN4CropaSEOS_(%struct.Crop* %29, %struct.Crop* dereferenceable(40) %27)
  store i32 2024595644, i32* %16
  br label %113

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.204
  %33 = load i32, i32* @y.205
  %34 = sub i32 %32, -1946625904
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1946625904
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1151994285, i32 -1997168160
  store i32 %46, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, -150155693353062503
  %50 = add i64 %49, -1
  %51 = sub i64 %50, -150155693353062503
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* %7, align 8
  %53 = load i32, i32* @x.204
  %54 = load i32, i32* @y.205
  %55 = sub i32 %53, 1990338333
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1990338333
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
  %79 = select i1 %77, i32 1640452553, i32 -1997168160
  store i32 %79, i32* %16
  br label %113

; <label>:80:                                     ; preds = %17
  store i32 2106908322, i32* %16
  br label %113

; <label>:81:                                     ; preds = %17
  %82 = load %struct.Crop*, %struct.Crop** %6, align 8
  ret %struct.Crop* %82

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 %84, -1
  %88 = mul i64 %86, -1
  %89 = add i64 %84, -2976053312354202729
  %90 = sub i64 %89, -1
  %91 = sub i64 %90, -2976053312354202729
  %92 = sub i64 %84, -1
  %93 = mul i64 %91, -1
  %94 = add i64 %84, 6329422061834027034
  %95 = sub i64 %94, -1
  %96 = sub i64 %95, 6329422061834027034
  %97 = sub i64 %84, -1
  %98 = mul i64 %96, -1
  %99 = sub i64 0, -3687457115292033327
  %100 = sub i64 %99, %84
  %101 = add i64 %100, -3687457115292033327
  %102 = sub i64 0, %84
  %103 = sub i64 %101, -6212865444752841077
  %104 = add i64 %103, -1
  %105 = add i64 %104, -6212865444752841077
  %106 = add i64 %101, -1
  %107 = shl i64 %84, -1
  %108 = sub i64 0, %84
  %109 = sub i64 0, -1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %84, -1
  store i64 %111, i64* %7, align 8
  store i32 -1151994285, i32* %16
  br label %113

; <label>:113:                                    ; preds = %83, %80, %47, %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Crop*) #5 comdat align 2 {
  %2 = alloca %struct.Crop*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, 1529952559
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1529952559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1307167424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1307167424, label %19
    i32 2030401602, label %27
    i32 1573844408, label %46
    i32 705306950, label %48
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
  %26 = select i1 %24, i32 2030401602, i32 705306950
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %29, align 8
  %30 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load %struct.Crop*, %struct.Crop** %30, align 8
  store %struct.Crop* %31, %struct.Crop** %2
  %32 = load i32, i32* @x.206
  %33 = load i32, i32* @y.207
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
  %45 = select i1 %43, i32 1573844408, i32 705306950
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.Crop*, %struct.Crop** %2
  ret %struct.Crop* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %50, align 8
  %51 = call dereferenceable(8) %struct.Crop** @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %52 = load %struct.Crop*, %struct.Crop** %51, align 8
  store i32 2030401602, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Crop* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Crop*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Crop* %0, %struct.Crop** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Crop*, %struct.Crop** %7, align 8
  ret %struct.Crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4CropNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Crop* dereferenceable(40), %struct.Crop*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.210
  %8 = load i32, i32* @y.211
  %9 = add i32 %7, 1505419605
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1505419605
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1366386173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1366386173, label %21
    i32 -1388425371, label %29
    i32 2019749316, label %64
    i32 1851142368, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1388425371, i32 1851142368
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %32 = alloca %struct.Crop*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  store %struct.Crop* %1, %struct.Crop** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  %35 = load %struct.Crop*, %struct.Crop** %32, align 8
  %36 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %37 = call zeroext i1 @_ZNK4CropltERKS_(%struct.Crop* %35, %struct.Crop* dereferenceable(40) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.210
  %39 = load i32, i32* @y.211
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
  %63 = select i1 %61, i32 2019749316, i32 1851142368
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca %struct.Crop*, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.Crop* %2, %struct.Crop** %70, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store %struct.Crop* %1, %struct.Crop** %69, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load %struct.Crop*, %struct.Crop** %69, align 8
  %73 = call dereferenceable(40) %struct.Crop* @_ZNK9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %74 = call zeroext i1 @_ZNK4CropltERKS_(%struct.Crop* %72, %struct.Crop* dereferenceable(40) %73)
  store i32 -1388425371, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s672389512.cpp() #0 section ".text.startup" {
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
