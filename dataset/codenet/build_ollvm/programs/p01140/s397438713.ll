; ModuleID = 'Project_CodeNet_C++1400/p01140/s397438713.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s397438713.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

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

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397438713.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -401446701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -401446701, label %16
    i32 -1958966384, label %36
    i32 2090923503, label %53
    i32 -916132200, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1958966384, i32 -916132200
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1015762753
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1015762753
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2090923503, i32 -916132200
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1958966384, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1502 x i32], align 16
  %13 = alloca [1502 x i32], align 16
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %0, %992
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %993

; <label>:35:                                     ; preds = %31, %26
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %14) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %15) #3
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %36 = getelementptr inbounds [1502 x i32], [1502 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %36, align 16
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %94, %35
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %105

; <label>:41:                                     ; preds = %37
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %43 unwind label %101

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  br i1 %67, label %69, label %999

; <label>:69:                                     ; preds = %43, %999
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, %70
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1502 x i32], [1502 x i32]* %12, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1877829909
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1877829909
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %999

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %37

; <label>:101:                                    ; preds = %948, %893, %511, %454, %401, %274, %111, %41
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %16, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %17, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  br label %994

; <label>:105:                                    ; preds = %37
  %106 = getelementptr inbounds [1502 x i32], [1502 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %106, align 16
  store i32 1, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %212, %105
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %213

; <label>:111:                                    ; preds = %107
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %113 unwind label %101

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %1019

; <label>:139:                                    ; preds = %113, %1019
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, -519136806
  %143 = add i32 %142, %140
  %144 = add i32 %143, -519136806
  %145 = add nsw i32 %141, %140
  store i32 %144, i32* %8, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1502 x i32], [1502 x i32]* %13, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 2024473635
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2024473635
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %1019

; <label>:176:                                    ; preds = %139
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -767737032
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -767737032
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %1067

; <label>:192:                                    ; preds = %177, %1067
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %4, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %1067

; <label>:212:                                    ; preds = %192
  br label %107

; <label>:213:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %284, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = add i32 %216, -1443936954
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1443936954
  %220 = sub nsw i32 %216, 1
  %221 = icmp sle i32 %215, %219
  br i1 %221, label %222, label %289

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 831576879
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 831576879
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %276, %222
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %283

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -260369636
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -260369636
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %1111

; <label>:247:                                    ; preds = %232, %1111
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1502 x i32], [1502 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1502 x i32], [1502 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %251, -1585588780
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1585588780
  %259 = sub nsw i32 %251, %255
  store i32 %258, i32* %18, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1573846846
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1573846846
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %1111

; <label>:274:                                    ; preds = %247
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %14, i32* dereferenceable(4) %18)
          to label %275 unwind label %101

; <label>:275:                                    ; preds = %274
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %5, align 4
  br label %228

; <label>:283:                                    ; preds = %228
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %4, align 4
  br label %214

; <label>:289:                                    ; preds = %214
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %449, %289
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 %292, -1619810637
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1619810637
  %296 = sub nsw i32 %292, 1
  %297 = icmp sle i32 %291, %295
  br i1 %297, label %298, label %454

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
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
  br i1 %310, label %312, label %1140

; <label>:312:                                    ; preds = %298, %1140
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 %313, 57602324
  %315 = add i32 %314, 1
  %316 = add i32 %315, 57602324
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -575198136
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -575198136
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1140

; <label>:344:                                    ; preds = %312
  br label %345

; <label>:345:                                    ; preds = %403, %344
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %408

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -960726156
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -960726156
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1159

; <label>:364:                                    ; preds = %349, %1159
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1502 x i32], [1502 x i32]* %13, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1502 x i32], [1502 x i32]* %13, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %368, %373
  %375 = sub nsw i32 %368, %372
  store i32 %374, i32* %19, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %1159

; <label>:401:                                    ; preds = %364
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %15, i32* dereferenceable(4) %19)
          to label %402 unwind label %101

; <label>:402:                                    ; preds = %401
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  store i32 %406, i32* %5, align 4
  br label %345

; <label>:408:                                    ; preds = %345
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %1178

; <label>:422:                                    ; preds = %408, %1178
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1178

; <label>:448:                                    ; preds = %422
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %4, align 4
  br label %290

; <label>:454:                                    ; preds = %290
  %455 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %14) #3
  %456 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i32* %455, i32** %456, align 8
  %457 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %14) #3
  %458 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i32* %457, i32** %458, align 8
  %459 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8
  %461 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %460, i32* %462)
          to label %463 unwind label %101

; <label>:463:                                    ; preds = %454
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %1179

; <label>:489:                                    ; preds = %463, %1179
  %490 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %15) #3
  %491 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i32* %490, i32** %491, align 8
  %492 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %15) #3
  %493 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %492, i32** %493, align 8
  %494 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8
  %496 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %1179

; <label>:511:                                    ; preds = %489
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %495, i32* %497)
          to label %512 unwind label %101

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1151519845
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1151519845
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %1188

; <label>:539:                                    ; preds = %512, %1188
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %540 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %14) #3
  %541 = trunc i64 %540 to i32
  store i32 %541, i32* %24, align 4
  %542 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %543 = trunc i64 %542 to i32
  store i32 %543, i32* %25, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1623742956
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1623742956
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  br i1 %568, label %570, label %1188

; <label>:570:                                    ; preds = %539
  br label %571

; <label>:571:                                    ; preds = %892, %570
  %572 = load i32, i32* %4, align 4
  %573 = load i32, i32* %24, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %579

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %5, align 4
  %577 = load i32, i32* %25, align 4
  %578 = icmp slt i32 %576, %577
  br label %579

; <label>:579:                                    ; preds = %575, %571
  %580 = phi i1 [ false, %571 ], [ %578, %575 ]
  br i1 %580, label %581, label %893

; <label>:581:                                    ; preds = %579
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %14, i64 %583) #3
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %15, i64 %587) #3
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %585, %589
  br i1 %590, label %591, label %869

; <label>:591:                                    ; preds = %581
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1287979812
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1287979812
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %1193

; <label>:618:                                    ; preds = %591, %1193
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %1193

; <label>:644:                                    ; preds = %618
  br label %645

; <label>:645:                                    ; preds = %721, %644
  %646 = load i32, i32* %4, align 4
  %647 = load i32, i32* %24, align 4
  %648 = add i32 %647, 230920740
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 230920740
  %651 = sub nsw i32 %647, 1
  %652 = icmp slt i32 %646, %650
  br i1 %652, label %653, label %667

; <label>:653:                                    ; preds = %645
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %14, i64 %655) #3
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 %658, -1814479885
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1814479885
  %662 = add nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %14, i64 %663) #3
  %665 = load i32, i32* %664, align 4
  %666 = icmp eq i32 %657, %665
  br label %667

; <label>:667:                                    ; preds = %653, %645
  %668 = phi i1 [ false, %645 ], [ %666, %653 ]
  br i1 %668, label %669, label %722

; <label>:669:                                    ; preds = %667
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  br i1 %693, label %695, label %1194

; <label>:695:                                    ; preds = %669, %1194
  %696 = load i32, i32* %10, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 1
  store i32 %700, i32* %10, align 4
  %702 = load i32, i32* %4, align 4
  %703 = add i32 %702, 544989945
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 544989945
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %4, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1593657873
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1593657873
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %1194

; <label>:721:                                    ; preds = %695
  br label %645

; <label>:722:                                    ; preds = %667
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  br i1 %746, label %748, label %1250

; <label>:748:                                    ; preds = %722, %1250
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -671492856
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -671492856
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  br i1 %773, label %775, label %1250

; <label>:775:                                    ; preds = %748
  br label %776

; <label>:776:                                    ; preds = %849, %775
  %777 = load i32, i32* %5, align 4
  %778 = load i32, i32* %25, align 4
  %779 = sub i32 %778, 1905200817
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1905200817
  %782 = sub nsw i32 %778, 1
  %783 = icmp slt i32 %777, %781
  br i1 %783, label %784, label %797

; <label>:784:                                    ; preds = %776
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %15, i64 %786) #3
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %5, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %792 = add nsw i32 %789, 1
  %793 = sext i32 %791 to i64
  %794 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %15, i64 %793) #3
  %795 = load i32, i32* %794, align 4
  %796 = icmp eq i32 %788, %795
  br label %797

; <label>:797:                                    ; preds = %784, %776
  %798 = phi i1 [ false, %776 ], [ %796, %784 ]
  br i1 %798, label %799, label %850

; <label>:799:                                    ; preds = %797
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, -905071538
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -905071538
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1251

; <label>:814:                                    ; preds = %799, %1251
  %815 = load i32, i32* %11, align 4
  %816 = add i32 %815, 784568614
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 784568614
  %819 = add nsw i32 %815, 1
  store i32 %818, i32* %11, align 4
  %820 = load i32, i32* %5, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %823 = add nsw i32 %820, 1
  store i32 %822, i32* %5, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  br i1 %847, label %849, label %1251

; <label>:849:                                    ; preds = %814
  br label %776

; <label>:850:                                    ; preds = %797
  %851 = load i32, i32* %10, align 4
  %852 = load i32, i32* %11, align 4
  %853 = mul nsw i32 %851, %852
  %854 = load i32, i32* %6, align 4
  %855 = sub i32 0, %853
  %856 = sub i32 %854, %855
  %857 = add nsw i32 %854, %853
  store i32 %856, i32* %6, align 4
  %858 = load i32, i32* %4, align 4
  %859 = sub i32 %858, 219243366
  %860 = add i32 %859, 1
  %861 = add i32 %860, 219243366
  %862 = add nsw i32 %858, 1
  store i32 %861, i32* %4, align 4
  %863 = load i32, i32* %5, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %863, 1
  store i32 %867, i32* %5, align 4
  br label %892

; <label>:869:                                    ; preds = %581
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %14, i64 %871) #3
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %5, align 4
  %875 = sext i32 %874 to i64
  %876 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %15, i64 %875) #3
  %877 = load i32, i32* %876, align 4
  %878 = icmp slt i32 %873, %877
  br i1 %878, label %879, label %885

; <label>:879:                                    ; preds = %869
  %880 = load i32, i32* %4, align 4
  %881 = add i32 %880, 1311688887
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1311688887
  %884 = add nsw i32 %880, 1
  store i32 %883, i32* %4, align 4
  br label %891

; <label>:885:                                    ; preds = %869
  %886 = load i32, i32* %5, align 4
  %887 = add i32 %886, -1721291708
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1721291708
  %890 = add nsw i32 %886, 1
  store i32 %889, i32* %5, align 4
  br label %891

; <label>:891:                                    ; preds = %885, %879
  br label %892

; <label>:892:                                    ; preds = %891, %850
  br label %571

; <label>:893:                                    ; preds = %579
  %894 = load i32, i32* %6, align 4
  %895 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
          to label %896 unwind label %101

; <label>:896:                                    ; preds = %893
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1285

; <label>:922:                                    ; preds = %896, %1285
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %1285

; <label>:948:                                    ; preds = %922
  %949 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %895, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %950 unwind label %101

; <label>:950:                                    ; preds = %948
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 1784082381
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 1784082381
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  br i1 %975, label %977, label %1286

; <label>:977:                                    ; preds = %950, %1286
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, -918694905
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -918694905
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  br i1 %990, label %992, label %1286

; <label>:992:                                    ; preds = %977
  br label %26

; <label>:993:                                    ; preds = %34
  ret i32 0

; <label>:994:                                    ; preds = %101
  %995 = load i8*, i8** %16, align 8
  %996 = load i32, i32* %17, align 4
  %997 = insertvalue { i8*, i32 } undef, i8* %995, 0
  %998 = insertvalue { i8*, i32 } %997, i32 %996, 1
  resume { i8*, i32 } %998

; <label>:999:                                    ; preds = %69, %43
  %1000 = load i32, i32* %9, align 4
  %1001 = load i32, i32* %7, align 4
  %1002 = sub i32 %1001, 1812625355
  %1003 = sub i32 %1002, %1000
  %1004 = add i32 %1003, 1812625355
  %1005 = sub i32 %1001, %1000
  %1006 = mul i32 %1004, %1000
  %1007 = sub i32 0, %1000
  %1008 = add i32 %1001, %1007
  %1009 = sub i32 %1001, %1000
  %1010 = mul i32 %1008, %1000
  %1011 = add i32 %1001, 2115716744
  %1012 = add i32 %1011, %1000
  %1013 = sub i32 %1012, 2115716744
  %1014 = add nsw i32 %1001, %1000
  store i32 %1013, i32* %7, align 4
  %1015 = load i32, i32* %7, align 4
  %1016 = load i32, i32* %4, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [1502 x i32], [1502 x i32]* %12, i64 0, i64 %1017
  store i32 %1015, i32* %1018, align 4
  br label %69

; <label>:1019:                                   ; preds = %139, %113
  %1020 = load i32, i32* %9, align 4
  %1021 = load i32, i32* %8, align 4
  %1022 = add i32 %1021, 1075953138
  %1023 = sub i32 %1022, %1020
  %1024 = sub i32 %1023, 1075953138
  %1025 = sub i32 %1021, %1020
  %1026 = mul i32 %1024, %1020
  %1027 = sub i32 0, 963398840
  %1028 = sub i32 %1027, %1021
  %1029 = add i32 %1028, 963398840
  %1030 = sub i32 0, %1021
  %1031 = add i32 %1029, -1193026561
  %1032 = add i32 %1031, %1020
  %1033 = sub i32 %1032, -1193026561
  %1034 = add i32 %1029, %1020
  %1035 = shl i32 %1021, %1020
  %1036 = add i32 %1021, 1466580770
  %1037 = sub i32 %1036, %1020
  %1038 = sub i32 %1037, 1466580770
  %1039 = sub i32 %1021, %1020
  %1040 = mul i32 %1038, %1020
  %1041 = add i32 %1021, 219935543
  %1042 = sub i32 %1041, %1020
  %1043 = sub i32 %1042, 219935543
  %1044 = sub i32 %1021, %1020
  %1045 = mul i32 %1043, %1020
  %1046 = add i32 %1021, 2044312287
  %1047 = sub i32 %1046, %1020
  %1048 = sub i32 %1047, 2044312287
  %1049 = sub i32 %1021, %1020
  %1050 = mul i32 %1048, %1020
  %1051 = add i32 0, 565833652
  %1052 = sub i32 %1051, %1021
  %1053 = sub i32 %1052, 565833652
  %1054 = sub i32 0, %1021
  %1055 = sub i32 0, %1020
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, %1020
  %1058 = sub i32 0, %1021
  %1059 = sub i32 0, %1020
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add nsw i32 %1021, %1020
  store i32 %1061, i32* %8, align 4
  %1063 = load i32, i32* %8, align 4
  %1064 = load i32, i32* %4, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1502 x i32], [1502 x i32]* %13, i64 0, i64 %1065
  store i32 %1063, i32* %1066, align 4
  br label %139

; <label>:1067:                                   ; preds = %192, %177
  %1068 = load i32, i32* %4, align 4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 %1068, 1
  %1072 = mul i32 %1070, 1
  %1073 = shl i32 %1068, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1068, %1074
  %1076 = sub i32 %1068, 1
  %1077 = mul i32 %1075, 1
  %1078 = add i32 %1068, -1185080901
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1185080901
  %1081 = sub i32 %1068, 1
  %1082 = mul i32 %1080, 1
  %1083 = shl i32 %1068, 1
  %1084 = sub i32 0, 1859419428
  %1085 = sub i32 %1084, %1068
  %1086 = add i32 %1085, 1859419428
  %1087 = sub i32 0, %1068
  %1088 = sub i32 %1086, 779461337
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 779461337
  %1091 = add i32 %1086, 1
  %1092 = shl i32 %1068, 1
  %1093 = add i32 0, 666711162
  %1094 = sub i32 %1093, %1068
  %1095 = sub i32 %1094, 666711162
  %1096 = sub i32 0, %1068
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1095, 1
  %1102 = sub i32 %1068, -144408411
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -144408411
  %1105 = sub i32 %1068, 1
  %1106 = mul i32 %1104, 1
  %1107 = add i32 %1068, 1730583154
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1730583154
  %1110 = add nsw i32 %1068, 1
  store i32 %1109, i32* %4, align 4
  br label %192

; <label>:1111:                                   ; preds = %247, %232
  %1112 = load i32, i32* %5, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [1502 x i32], [1502 x i32]* %12, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = load i32, i32* %4, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [1502 x i32], [1502 x i32]* %12, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = shl i32 %1115, %1119
  %1121 = shl i32 %1115, %1119
  %1122 = shl i32 %1115, %1119
  %1123 = add i32 0, 121331389
  %1124 = sub i32 %1123, %1115
  %1125 = sub i32 %1124, 121331389
  %1126 = sub i32 0, %1115
  %1127 = sub i32 %1125, 1378177953
  %1128 = add i32 %1127, %1119
  %1129 = add i32 %1128, 1378177953
  %1130 = add i32 %1125, %1119
  %1131 = sub i32 %1115, 312026740
  %1132 = sub i32 %1131, %1119
  %1133 = add i32 %1132, 312026740
  %1134 = sub i32 %1115, %1119
  %1135 = mul i32 %1133, %1119
  %1136 = add i32 %1115, -700190336
  %1137 = sub i32 %1136, %1119
  %1138 = sub i32 %1137, -700190336
  %1139 = sub nsw i32 %1115, %1119
  store i32 %1138, i32* %18, align 4
  br label %247

; <label>:1140:                                   ; preds = %312, %298
  %1141 = load i32, i32* %4, align 4
  %1142 = sub i32 0, 1297139959
  %1143 = sub i32 %1142, %1141
  %1144 = add i32 %1143, 1297139959
  %1145 = sub i32 0, %1141
  %1146 = add i32 %1144, 1051092504
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 1051092504
  %1149 = add i32 %1144, 1
  %1150 = shl i32 %1141, 1
  %1151 = sub i32 %1141, -1680370344
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, -1680370344
  %1154 = sub i32 %1141, 1
  %1155 = mul i32 %1153, 1
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1141, %1156
  %1158 = add nsw i32 %1141, 1
  store i32 %1157, i32* %5, align 4
  br label %312

; <label>:1159:                                   ; preds = %364, %349
  %1160 = load i32, i32* %5, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [1502 x i32], [1502 x i32]* %13, i64 0, i64 %1161
  %1163 = load i32, i32* %1162, align 4
  %1164 = load i32, i32* %4, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [1502 x i32], [1502 x i32]* %13, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = add i32 %1163, 50660301
  %1169 = sub i32 %1168, %1167
  %1170 = sub i32 %1169, 50660301
  %1171 = sub i32 %1163, %1167
  %1172 = mul i32 %1170, %1167
  %1173 = shl i32 %1163, %1167
  %1174 = sub i32 %1163, 1622450636
  %1175 = sub i32 %1174, %1167
  %1176 = add i32 %1175, 1622450636
  %1177 = sub nsw i32 %1163, %1167
  store i32 %1176, i32* %19, align 4
  br label %364

; <label>:1178:                                   ; preds = %422, %408
  br label %422

; <label>:1179:                                   ; preds = %489, %463
  %1180 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %15) #3
  %1181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i32* %1180, i32** %1181, align 8
  %1182 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %15) #3
  %1183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i32* %1182, i32** %1183, align 8
  %1184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %1185 = load i32*, i32** %1184, align 8
  %1186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %1187 = load i32*, i32** %1186, align 8
  br label %489

; <label>:1188:                                   ; preds = %539, %512
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %1189 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %14) #3
  %1190 = trunc i64 %1189 to i32
  store i32 %1190, i32* %24, align 4
  %1191 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %1192 = trunc i64 %1191 to i32
  store i32 %1192, i32* %25, align 4
  br label %539

; <label>:1193:                                   ; preds = %618, %591
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %618

; <label>:1194:                                   ; preds = %695, %669
  %1195 = load i32, i32* %10, align 4
  %1196 = sub i32 0, 2049140927
  %1197 = sub i32 %1196, %1195
  %1198 = add i32 %1197, 2049140927
  %1199 = sub i32 0, %1195
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1198, %1200
  %1202 = add i32 %1198, 1
  %1203 = shl i32 %1195, 1
  %1204 = sub i32 %1195, 1691651630
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, 1691651630
  %1207 = add nsw i32 %1195, 1
  store i32 %1206, i32* %10, align 4
  %1208 = load i32, i32* %4, align 4
  %1209 = sub i32 0, 1290968407
  %1210 = sub i32 %1209, %1208
  %1211 = add i32 %1210, 1290968407
  %1212 = sub i32 0, %1208
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1211, %1213
  %1215 = add i32 %1211, 1
  %1216 = sub i32 0, -1314706573
  %1217 = sub i32 %1216, %1208
  %1218 = add i32 %1217, -1314706573
  %1219 = sub i32 0, %1208
  %1220 = add i32 %1218, 1481834459
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 1481834459
  %1223 = add i32 %1218, 1
  %1224 = shl i32 %1208, 1
  %1225 = sub i32 0, %1208
  %1226 = add i32 0, %1225
  %1227 = sub i32 0, %1208
  %1228 = sub i32 %1226, 652731715
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 652731715
  %1231 = add i32 %1226, 1
  %1232 = sub i32 0, -1655908413
  %1233 = sub i32 %1232, %1208
  %1234 = add i32 %1233, -1655908413
  %1235 = sub i32 0, %1208
  %1236 = sub i32 %1234, 1998609508
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, 1998609508
  %1239 = add i32 %1234, 1
  %1240 = shl i32 %1208, 1
  %1241 = add i32 %1208, -1823732985
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -1823732985
  %1244 = sub i32 %1208, 1
  %1245 = mul i32 %1243, 1
  %1246 = sub i32 %1208, 2093491474
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 2093491474
  %1249 = add nsw i32 %1208, 1
  store i32 %1248, i32* %4, align 4
  br label %695

; <label>:1250:                                   ; preds = %748, %722
  br label %748

; <label>:1251:                                   ; preds = %814, %799
  %1252 = load i32, i32* %11, align 4
  %1253 = add i32 %1252, 438642444
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 438642444
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1255, 1
  %1258 = sub i32 0, 830188451
  %1259 = sub i32 %1258, %1252
  %1260 = add i32 %1259, 830188451
  %1261 = sub i32 0, %1252
  %1262 = sub i32 0, %1260
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add i32 %1260, 1
  %1267 = sub i32 %1252, -1045690042
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, -1045690042
  %1270 = add nsw i32 %1252, 1
  store i32 %1269, i32* %11, align 4
  %1271 = load i32, i32* %5, align 4
  %1272 = shl i32 %1271, 1
  %1273 = sub i32 0, 937548087
  %1274 = sub i32 %1273, %1271
  %1275 = add i32 %1274, 937548087
  %1276 = sub i32 0, %1271
  %1277 = add i32 %1275, 1087534037
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, 1087534037
  %1280 = add i32 %1275, 1
  %1281 = shl i32 %1271, 1
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1271, %1282
  %1284 = add nsw i32 %1271, 1
  store i32 %1283, i32* %5, align 4
  br label %814

; <label>:1285:                                   ; preds = %922, %896
  br label %922

; <label>:1286:                                   ; preds = %977, %950
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  br label %977
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1215582768
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1215582768
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %38

; <label>:21:                                     ; preds = %6, %38
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #12
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
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
  br i1 %35, label %37, label %38

; <label>:37:                                     ; preds = %21
  unreachable

; <label>:38:                                     ; preds = %21, %6
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #12
  br label %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %16, i32* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 2444827481074412770
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2444827481074412770
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -818408989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -818408989, label %19
    i32 382960794, label %39
    i32 -111934700, label %76
    i32 -909460840, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 382960794, i32 -909460840
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32* %48, i32** %3
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 973570753
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 973570753
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
  %75 = select i1 %73, i32 -111934700, i32 -909460840
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 382960794, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 103272935
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 103272935
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %109

; <label>:16:                                     ; preds = %1, %109
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = add i32 %31, 823867968
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 823867968
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %109

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = add i32 %49, 1856958069
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1856958069
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
  br i1 %73, label %75, label %124

; <label>:75:                                     ; preds = %48, %124
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %18, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %19, align 4
  %79 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %79) #3
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 687618046
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 687618046
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %124

; <label>:106:                                    ; preds = %75
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %108) #12
  unreachable

; <label>:109:                                    ; preds = %16, %1
  %110 = alloca %"class.std::vector"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %110, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8
  %122 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  br label %16

; <label>:124:                                    ; preds = %75, %48
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %18, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %19, align 4
  %128 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %128) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -352699075
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -352699075
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1899035613, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1899035613, label %18
    i32 -187196181, label %38
    i32 -666534217, label %69
    i32 1893165046, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -187196181, i32 1893165046
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = add i32 %42, 1028326027
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1028326027
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
  %68 = select i1 %66, i32 -666534217, i32 1893165046
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73)
  store i32 -187196181, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, -981532464
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -981532464
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -888638202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -888638202, label %18
    i32 1149108585, label %26
    i32 -1149216673, label %55
    i32 -1727731848, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1149108585, i32 -1727731848
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, 546121931
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 546121931
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
  %54 = select i1 %52, i32 -1149216673, i32 -1727731848
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 1149108585, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1473723536
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1473723536
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1377793807, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1377793807, label %18
    i32 1438770875, label %38
    i32 949341715, label %57
    i32 1988265172, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1438770875, i32 1988265172
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, 1815126832
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1815126832
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 949341715, i32 1988265172
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 1438770875, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 822891685
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 822891685
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 982941286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 982941286, label %20
    i32 -1752589811, label %40
    i32 1741679260, label %72
    i32 -357609606, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1752589811, i32 -357609606
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
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
  %71 = select i1 %69, i32 1741679260, i32 -357609606
  store i32 %71, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load i32*, i32** %74, align 8
  %78 = load i32*, i32** %75, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %77, i32* %78)
  store i32 -1752589811, i32* %16
  br label %79

; <label>:79:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, 3994611887487020185
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3994611887487020185
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 109080449
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 109080449
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1008864730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1008864730, label %19
    i32 1056077993, label %39
    i32 -251216389, label %58
    i32 1527529895, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1056077993, i32 1527529895
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
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
  %57 = select i1 %55, i32 -251216389, i32 1527529895
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 1056077993, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.39
  %11 = load i32, i32* @y.40
  %12 = sub i32 %10, 781304537
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 781304537
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 525077319, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 525077319, label %24
    i32 -403611464, label %44
    i32 -1424248707, label %68
    i32 -1670679909, label %71
    i32 -982383254, label %79
    i32 447156728, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

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
  %43 = select i1 %41, i32 -403611464, i32 447156728
  store i32 %43, i32* %20
  br label %87

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
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
  %67 = select i1 %65, i32 -1424248707, i32 447156728
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1670679909, i32 -982383254
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile i32**, i32*** %7
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %74, i32* %76, i64 %78)
  store i32 -982383254, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = icmp ne i32* %85, null
  store i32 -403611464, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -1781706245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1781706245, label %17
    i32 -743122326, label %25
    i32 1891189338, label %55
    i32 2088838438, label %56
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
  %24 = select i1 %22, i32 -743122326, i32 2088838438
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
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
  %54 = select i1 %52, i32 1891189338, i32 2088838438
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %59) #3
  store i32 -743122326, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 1824768378
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1824768378
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1000429946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1000429946, label %20
    i32 420351890, label %28
    i32 1030542341, label %51
    i32 500673302, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 420351890, i32 500673302
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = add i32 %36, -1492676826
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1492676826
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1030542341, i32 500673302
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i32*, i32** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %57, i32* %58, i64 %59)
  store i32 420351890, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, -820547736
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -820547736
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1506957043, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1506957043, label %18
    i32 -649208569, label %26
    i32 1747521096, label %44
    i32 1253730653, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -649208569, i32 1253730653
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1747521096, i32 1253730653
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -649208569, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, 301073752
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 301073752
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1961458118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1961458118, label %18
    i32 478123143, label %38
    i32 -1810903676, label %67
    i32 -2094216296, label %68
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
  %37 = select i1 %35, i32 478123143, i32 -2094216296
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
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
  %66 = select i1 %64, i32 -1810903676, i32 -2094216296
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 478123143, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = sub i32 %8, -476992591
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -476992591
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -357789828, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -357789828, label %22
    i32 452272099, label %30
    i32 2057650151, label %73
    i32 -909946462, label %76
    i32 1366021532, label %92
    i32 -1286676579, label %126
    i32 -1052574217, label %127
    i32 -48893927, label %132
    i32 -2036555543, label %133
    i32 -417392649, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 452272099, i32 -2036555543
  store i32 %29, i32* %18
  br label %165

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i32**, i32*** %5
  store i32* %1, i32** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
  %48 = add i32 %46, -398442414
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -398442414
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
  %72 = select i1 %70, i32 2057650151, i32 -2036555543
  store i32 %72, i32* %18
  br label %165

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -909946462, i32 -1052574217
  store i32 %75, i32* %18
  br label %165

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = add i32 %77, -700411796
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -700411796
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1366021532, i32 -417392649
  store i32 %91, i32* %18
  br label %165

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95 to %"class.std::allocator"*
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %98 = bitcast %"class.std::vector"* %97 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %103) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %96, i32* %101, i32* dereferenceable(4) %104)
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %106 = bitcast %"class.std::vector"* %105 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %108, align 8
  %111 = load i32, i32* @x.51
  %112 = load i32, i32* @y.52
  %113 = add i32 %111, 25087082
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 25087082
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1286676579, i32 -417392649
  store i32 %125, i32* %18
  br label %165

; <label>:126:                                    ; preds = %19
  store i32 -48893927, i32* %18
  br label %165

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32**, i32*** %5
  %129 = load i32*, i32** %128, align 8
  %130 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %129) #3
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %131, i32* dereferenceable(4) %130)
  store i32 -48893927, i32* %18
  br label %165

; <label>:132:                                    ; preds = %19
  ret void

; <label>:133:                                    ; preds = %19
  %134 = alloca %"class.std::vector"*, align 8
  %135 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %134, align 8
  store i32* %1, i32** %135, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %134, align 8
  %137 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8
  %141 = bitcast %"class.std::vector"* %136 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %142, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8
  %145 = icmp ne i32* %140, %144
  store i32 452272099, i32* %18
  br label %165

; <label>:146:                                    ; preds = %19
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149 to %"class.std::allocator"*
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %152 = bitcast %"class.std::vector"* %151 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %5
  %157 = load i32*, i32** %156, align 8
  %158 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %157) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %150, i32* %155, i32* dereferenceable(4) %158)
  %159 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %160 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %161, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %162, align 8
  store i32 1366021532, i32* %18
  br label %165

; <label>:165:                                    ; preds = %146, %133, %127, %126, %92, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 1978594174
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1978594174
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 95938478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 95938478, label %19
    i32 173693889, label %27
    i32 1734389840, label %57
    i32 1219559270, label %59
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
  %26 = select i1 %24, i32 173693889, i32 1219559270
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = add i32 %30, -294982073
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -294982073
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
  %56 = select i1 %54, i32 1734389840, i32 1219559270
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 173693889, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = add i32 %38, -903742819
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -903742819
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
  br i1 %62, label %64, label %386

; <label>:64:                                     ; preds = %37, %386
  store i32* %36, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  %67 = load i32, i32* @x.59
  %68 = load i32, i32* @y.60
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %386

; <label>:80:                                     ; preds = %64
  br label %239

; <label>:81:                                     ; preds = %24, %2
  %82 = load i32, i32* @x.59
  %83 = load i32, i32* @y.60
  %84 = add i32 %82, -1592437769
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1592437769
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %389

; <label>:96:                                     ; preds = %81, %389
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.59
  %101 = load i32, i32* @y.60
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
  br i1 %123, label %125, label %389

; <label>:125:                                    ; preds = %96
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %8, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load i32*, i32** %7, align 8
  %130 = icmp ne i32* %129, null
  br i1 %130, label %185, label %131

; <label>:131:                                    ; preds = %126
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load i32*, i32** %6, align 8
  %136 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %134, i32* %137)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %131
  br label %191

; <label>:139:                                    ; preds = %195, %191, %185, %131
  %140 = load i32, i32* @x.59
  %141 = load i32, i32* @y.60
  %142 = add i32 %140, 501817848
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 501817848
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %393

; <label>:154:                                    ; preds = %139, %393
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %8, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x.59
  %159 = load i32, i32* @y.60
  %160 = add i32 %158, 860497857
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 860497857
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
  br i1 %182, label %184, label %393

; <label>:184:                                    ; preds = %154
  invoke void @__cxa_end_catch()
          to label %196 unwind label %340

; <label>:185:                                    ; preds = %126
  %186 = load i32*, i32** %6, align 8
  %187 = load i32*, i32** %7, align 8
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %188) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %186, i32* %187, %"class.std::allocator"* dereferenceable(1) %189)
          to label %190 unwind label %139

; <label>:190:                                    ; preds = %185
  br label %191

; <label>:191:                                    ; preds = %190, %138
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = load i32*, i32** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %192, i32* %193, i64 %194)
          to label %195 unwind label %139

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #13
          to label %343 unwind label %139

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* @x.59
  %198 = load i32, i32* @y.60
  %199 = add i32 %197, -904897869
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -904897869
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %397

; <label>:211:                                    ; preds = %196, %397
  %212 = load i32, i32* @x.59
  %213 = load i32, i32* @y.60
  %214 = sub i32 %212, 1204969721
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1204969721
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
  br i1 %236, label %238, label %397

; <label>:238:                                    ; preds = %211
  br label %283

; <label>:239:                                    ; preds = %80
  %240 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %241, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8
  %244 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %245, i32 0, i32 1
  %247 = load i32*, i32** %246, align 8
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %248) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %243, i32* %247, %"class.std::allocator"* dereferenceable(1) %249)
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %252, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %256, i32 0, i32 2
  %258 = load i32*, i32** %257, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8
  %263 = ptrtoint i32* %258 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 0, %264
  %266 = add i64 %263, %265
  %267 = sub i64 %263, %264
  %268 = sdiv exact i64 %266, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %250, i32* %254, i64 %268)
  %269 = load i32*, i32** %6, align 8
  %270 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %271, i32 0, i32 0
  store i32* %269, i32** %272, align 8
  %273 = load i32*, i32** %7, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %275, i32 0, i32 1
  store i32* %273, i32** %276, align 8
  %277 = load i32*, i32** %6, align 8
  %278 = load i64, i64* %5, align 8
  %279 = getelementptr inbounds i32, i32* %277, i64 %278
  %280 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %281, i32 0, i32 2
  store i32* %279, i32** %282, align 8
  ret void

; <label>:283:                                    ; preds = %238
  %284 = load i32, i32* @x.59
  %285 = load i32, i32* @y.60
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %398

; <label>:309:                                    ; preds = %283, %398
  %310 = load i8*, i8** %8, align 8
  %311 = load i32, i32* %9, align 4
  %312 = insertvalue { i8*, i32 } undef, i8* %310, 0
  %313 = insertvalue { i8*, i32 } %312, i32 %311, 1
  %314 = load i32, i32* @x.59
  %315 = load i32, i32* @y.60
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %398

; <label>:339:                                    ; preds = %309
  resume { i8*, i32 } %313

; <label>:340:                                    ; preds = %184
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #12
  unreachable

; <label>:343:                                    ; preds = %195
  %344 = load i32, i32* @x.59
  %345 = load i32, i32* @y.60
  %346 = add i32 %344, -1485056507
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1485056507
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %403

; <label>:370:                                    ; preds = %343, %403
  %371 = load i32, i32* @x.59
  %372 = load i32, i32* @y.60
  %373 = add i32 %371, -411870065
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -411870065
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %403

; <label>:385:                                    ; preds = %370
  unreachable

; <label>:386:                                    ; preds = %64, %37
  store i32* %36, i32** %7, align 8
  %387 = load i32*, i32** %7, align 8
  %388 = getelementptr inbounds i32, i32* %387, i32 1
  store i32* %388, i32** %7, align 8
  br label %64

; <label>:389:                                    ; preds = %96, %81
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %8, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %9, align 4
  br label %96

; <label>:393:                                    ; preds = %154, %139
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %8, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %9, align 4
  br label %154

; <label>:397:                                    ; preds = %211, %196
  br label %211

; <label>:398:                                    ; preds = %309, %283
  %399 = load i8*, i8** %8, align 8
  %400 = load i32, i32* %9, align 4
  %401 = insertvalue { i8*, i32 } undef, i8* %399, 0
  %402 = insertvalue { i8*, i32 } %401, i32 %400, 1
  br label %309

; <label>:403:                                    ; preds = %370, %343
  br label %370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, 3253006302554614710
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 3253006302554614710
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1835386064, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %188
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1835386064, label %29
    i32 2033197251, label %34
    i32 454394702, label %36
    i32 -107380336, label %64
    i32 -1442728368, label %94
    i32 762217017, label %97
    i32 -57697166, label %103
    i32 -1620283914, label %119
    i32 926516176, label %148
    i32 -515678592, label %150
    i32 1888079625, label %152
    i32 574858443, label %154
    i32 1287652701, label %185
  ]

; <label>:28:                                     ; preds = %26
  br label %188

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 2033197251, i32 454394702
  store i32 %33, i32* %24
  br label %188

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #13
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = sub i32 %37, -173129910
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -173129910
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -107380336, i32 574858443
  store i32 %63, i32* %24
  br label %188

; <label>:64:                                     ; preds = %26
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %66 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %65) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %67) #3
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %66, 3462358486235559490
  %72 = add i64 %71, %70
  %73 = sub i64 %72, 3462358486235559490
  %74 = add i64 %66, %70
  store i64 %73, i64* %12, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %77 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.63
  %80 = load i32, i32* @y.64
  %81 = sub i32 %79, -1972204845
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1972204845
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1442728368, i32 574858443
  store i32 %93, i32* %24
  br label %188

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -57697166, i32 762217017
  store i32 %96, i32* %24
  br label %188

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %12, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 -57697166, i32 -515678592
  store i32 %102, i32* %24
  br label %188

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.63
  %105 = load i32, i32* @y.64
  %106 = add i32 %104, 1035363700
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1035363700
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1620283914, i32 1287652701
  store i32 %118, i32* %24
  br label %188

; <label>:119:                                    ; preds = %26
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %121 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %120) #3
  store i64 %121, i64* %4
  %122 = load i32, i32* @x.63
  %123 = load i32, i32* @y.64
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 926516176, i32 1287652701
  store i32 %147, i32* %24
  br label %188

; <label>:148:                                    ; preds = %26
  store i32 1888079625, i32* %24
  %149 = load volatile i64, i64* %4
  store i64 %149, i64* %25
  br label %188

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %12, align 8
  store i32 1888079625, i32* %24
  store i64 %151, i64* %25
  br label %188

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %25
  ret i64 %153

; <label>:154:                                    ; preds = %26
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %156 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %155) #3
  %157 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %158 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %157) #3
  store i64 %158, i64* %13, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %156, %160
  %162 = sub i64 0, %160
  %163 = add i64 %156, %162
  %164 = sub i64 %156, %160
  %165 = mul i64 %163, %160
  %166 = sub i64 0, %160
  %167 = add i64 %156, %166
  %168 = sub i64 %156, %160
  %169 = mul i64 %167, %160
  %170 = add i64 0, 1486928223196301463
  %171 = sub i64 %170, %156
  %172 = sub i64 %171, 1486928223196301463
  %173 = sub i64 0, %156
  %174 = sub i64 0, %160
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %160
  %177 = add i64 %156, 8225578596276582054
  %178 = add i64 %177, %160
  %179 = sub i64 %178, 8225578596276582054
  %180 = add i64 %156, %160
  store i64 %179, i64* %12, align 8
  %181 = load i64, i64* %12, align 8
  %182 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %183 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %182) #3
  %184 = icmp ult i64 %181, %183
  store i32 -107380336, i32* %24
  br label %188

; <label>:185:                                    ; preds = %26
  %186 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %187 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %186) #3
  store i32 -1620283914, i32* %24
  br label %188

; <label>:188:                                    ; preds = %185, %154, %150, %148, %119, %103, %97, %94, %64, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -516246636, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -516246636, label %14
    i32 1847466357, label %18
    i32 968471416, label %24
    i32 -1703270352, label %51
    i32 761947004, label %67
    i32 1103780582, label %68
    i32 1325382792, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1847466357, i32 968471416
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1103780582, i32* %9
  store i32* %23, i32** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1703270352, i32 1325382792
  store i32 %50, i32* %9
  br label %71

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, -475955106
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -475955106
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 761947004, i32 1325382792
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 1103780582, i32* %9
  store i32* null, i32** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %10
  ret i32* %69

; <label>:70:                                     ; preds = %11
  store i32 -1703270352, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1928896152
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1928896152
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 457303093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 457303093, label %19
    i32 -1250892725, label %39
    i32 616059549, label %60
    i32 -1965826037, label %61
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
  %38 = select i1 %36, i32 -1250892725, i32 -1965826037
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i32* %44)
  %45 = load i32, i32* @x.69
  %46 = load i32, i32* @y.70
  %47 = sub i32 %45, -872880737
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -872880737
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 616059549, i32 -1965826037
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load i32*, i32** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %65, i32* %66)
  store i32 -1250892725, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = sub i32 %10, 1922024731
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1922024731
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 901143023, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 901143023, label %24
    i32 1803734814, label %44
    i32 -1057693906, label %71
    i32 -1828859006, label %74
    i32 533989060, label %78
    i32 -951961798, label %82
    i32 1995074234, label %110
    i32 -2078659861, label %140
    i32 -1164207976, label %142
    i32 769101751, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1803734814, i32 -1164207976
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.73
  %58 = load i32, i32* @y.74
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
  %70 = select i1 %68, i32 -1057693906, i32 -1164207976
  store i32 %70, i32* %20
  br label %154

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1828859006, i32 533989060
  store i32 %73, i32* %20
  br label %154

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 -951961798, i32* %20
  br label %154

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 -951961798, i32* %20
  br label %154

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.73
  %84 = load i32, i32* @y.74
  %85 = add i32 %83, 872677654
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 872677654
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
  %109 = select i1 %107, i32 1995074234, i32 769101751
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.73
  %114 = load i32, i32* @y.74
  %115 = add i32 %113, -2079978314
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2079978314
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2078659861, i32 769101751
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %144, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %145, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %147, %149
  store i32 1803734814, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 1995074234, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 450796245
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 450796245
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -133431796, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -133431796, label %18
    i32 -1845874076, label %26
    i32 1319520206, label %56
    i32 1584684925, label %57
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
  %25 = select i1 %23, i32 -1845874076, i32 1584684925
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = add i32 %29, -906187786
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -906187786
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
  %55 = select i1 %53, i32 1319520206, i32 1584684925
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1845874076, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
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
  store i32 896887717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 896887717, label %19
    i32 -2123534440, label %39
    i32 -31424306, label %61
    i32 -1220197328, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -2123534440, i32 -1220197328
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = sub i32 %46, -1515385030
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1515385030
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -31424306, i32 -1220197328
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -2123534440, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1640094930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1640094930, label %16
    i32 -1365843212, label %21
    i32 569650480, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1365843212, i32 569650480
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = sub i32 %7, -126100573
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -126100573
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1213249312, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1213249312, label %21
    i32 1909578010, label %41
    i32 -1064390655, label %86
    i32 1647754239, label %88
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
  %40 = select i1 %38, i32 1909578010, i32 1647754239
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.89
  %61 = load i32, i32* @y.90
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1064390655, i32 1647754239
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  ret i32* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca i32*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i32*, i32** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %103, i32* %105, i32* %101)
  store i32 1909578010, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = sub i32 %7, 1337457567
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1337457567
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1403857797, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1403857797, label %21
    i32 980964984, label %29
    i32 2103613156, label %74
    i32 -1015693092, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 980964984, i32 -1015693092
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.91
  %48 = load i32, i32* @y.92
  %49 = add i32 %47, 145280020
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 145280020
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
  %73 = select i1 %71, i32 2103613156, i32 -1015693092
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %90, i32* %92, i32* %88)
  store i32 980964984, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, -121156616
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -121156616
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 564792880, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 564792880, label %19
    i32 -1361663465, label %27
    i32 -1080718568, label %62
    i32 330471475, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1361663465, i32 330471475
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.97
  %37 = load i32, i32* @y.98
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1080718568, i32 330471475
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %71)
  store i32 -1361663465, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -1635485714906401336
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1635485714906401336
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1606671221, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1606671221, label %23
    i32 -1057416358, label %27
    i32 759238825, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1057416358, i32 759238825
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 759238825, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, 2125342970
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2125342970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 918014468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 918014468, label %19
    i32 1486701108, label %39
    i32 -1383082415, label %57
    i32 -1661884935, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1486701108, i32 -1661884935
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %40)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.107
  %44 = load i32, i32* @y.108
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
  %56 = select i1 %54, i32 -1383082415, i32 -1661884935
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store i32* %0, i32** %61, align 8
  %62 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %60)
  store i32 1486701108, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 -1040586655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1040586655, label %18
    i32 -616198314, label %38
    i32 706561633, label %71
    i32 -334049779, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -616198314, i32 -334049779
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %40, align 8
  store i32* %43, i32** %42, align 8
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = add i32 %44, 809489924
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 809489924
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
  %70 = select i1 %68, i32 706561633, i32 -334049779
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator"*, align 8
  %74 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load i32*, i32** %74, align 8
  store i32* %77, i32** %76, align 8
  store i32 -616198314, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 -2023999003, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2023999003, label %18
    i32 101973074, label %38
    i32 -582740729, label %71
    i32 -446455070, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 101973074, i32 -446455070
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store i32** %1, i32*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i32**, i32*** %40, align 8
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %42, align 8
  %45 = load i32, i32* @x.115
  %46 = load i32, i32* @y.116
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
  %70 = select i1 %68, i32 -582740729, i32 -446455070
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  store i32** %1, i32*** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load i32**, i32*** %74, align 8
  %78 = load i32*, i32** %77, align 8
  store i32* %78, i32** %76, align 8
  store i32 101973074, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
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
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = alloca i32
  store i32 -58261101, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -58261101, label %18
    i32 468570703, label %21
    i32 -1459616638, label %49
    i32 -520196856, label %96
    i32 1656995160, label %97
    i32 -1631960254, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 468570703, i32 1656995160
  store i32 %20, i32* %14
  br label %136

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.117
  %23 = load i32, i32* @y.118
  %24 = add i32 %22, -291107590
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -291107590
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
  %48 = select i1 %46, i32 -1459616638, i32 -1631960254
  store i32 %48, i32* %14
  br label %136

; <label>:49:                                     ; preds = %15
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %58, i32* %60, i64 %56)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %66, i32* %68)
  %69 = load i32, i32* @x.117
  %70 = load i32, i32* @y.118
  %71 = sub i32 %69, 421672868
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 421672868
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
  %95 = select i1 %93, i32 -520196856, i32 -1631960254
  store i32 %95, i32* %14
  br label %136

; <label>:96:                                     ; preds = %15
  store i32 1656995160, i32* %14
  br label %136

; <label>:97:                                     ; preds = %15
  ret void

; <label>:98:                                     ; preds = %15
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = shl i64 %104, 2
  %106 = add i64 %104, 5738642813661802452
  %107 = sub i64 %106, 2
  %108 = sub i64 %107, 5738642813661802452
  %109 = sub i64 %104, 2
  %110 = mul i64 %108, 2
  %111 = sub i64 %104, -5323075429998407820
  %112 = sub i64 %111, 2
  %113 = add i64 %112, -5323075429998407820
  %114 = sub i64 %104, 2
  %115 = mul i64 %113, 2
  %116 = add i64 0, -6486168656470867015
  %117 = sub i64 %116, %104
  %118 = sub i64 %117, -6486168656470867015
  %119 = sub i64 0, %104
  %120 = sub i64 0, 2
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 2
  %123 = mul nsw i64 %104, 2
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %125, i32* %127, i64 %123)
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %133, i32* %135)
  store i32 -1459616638, i32* %14
  br label %136

; <label>:136:                                    ; preds = %98, %96, %49, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = sub i32 %6, -1133564937
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1133564937
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1611178916, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1611178916, label %20
    i32 1661612883, label %28
    i32 -860435478, label %64
    i32 -510796413, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1661612883, i32 -510796413
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = icmp ne i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.121
  %39 = load i32, i32* @y.122
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
  %63 = select i1 %61, i32 -860435478, i32 -510796413
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i32*, i32** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i32*, i32** %73, align 8
  %75 = icmp ne i32* %71, %74
  store i32 1661612883, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32*, i32*, i64) #0 comdat {
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
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1677985498, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1677985498, label %25
    i32 1741657995, label %29
    i32 -2122317212, label %33
    i32 576639137, label %46
    i32 1629737507, label %73
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1741657995, i32 1629737507
  store i32 %28, i32* %21
  br label %74

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -2122317212, i32 576639137
  store i32 %32, i32* %21
  br label %74

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
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %41, i32* %43, i32* %45)
  store i32 1629737507, i32* %21
  br label %74

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, -5355021278019208716
  %49 = add i64 %48, -1
  %50 = sub i64 %49, -5355021278019208716
  %51 = add nsw i64 %47, -1
  store i64 %50, i64* %7, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %57, i32* %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %60, i32** %61, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %68, i32* %70, i64 %66)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  store i32 1677985498, i32* %21
  br label %74

; <label>:73:                                     ; preds = %22
  ret void

; <label>:74:                                     ; preds = %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 -1041035772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1041035772, label %18
    i32 -1558071432, label %26
    i32 381275252, label %62
    i32 1955546904, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1558071432, i32 1955546904
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = add i64 63, %32
  %34 = sub i64 63, %31
  store i64 %33, i64* %2
  %35 = load i32, i32* @x.125
  %36 = load i32, i32* @y.126
  %37 = sub i32 %35, 1828796996
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1828796996
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
  %61 = select i1 %59, i32 381275252, i32 1955546904
  store i32 %61, i32* %14
  br label %74

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = sub i64 63, -7928223053233689468
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -7928223053233689468
  %73 = sub i64 63, %69
  store i32 -1558071432, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = add i32 %6, 1889808202
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1889808202
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 999761004, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 999761004, label %20
    i32 1858242200, label %28
    i32 1708007515, label %71
    i32 -1577078068, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1858242200, i32 -1577078068
  store i32 %27, i32* %16
  br label %118

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i32*, i32** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i32*, i32** %35, align 8
  %37 = ptrtoint i32* %33 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, -1098524134610321558
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -1098524134610321558
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 4
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.127
  %45 = load i32, i32* @y.128
  %46 = sub i32 %44, -1388614212
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1388614212
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
  %70 = select i1 %68, i32 1708007515, i32 -1577078068
  store i32 %70, i32* %16
  br label %118

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  %78 = load i32*, i32** %77, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %80 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %78 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, -6462847323733400309
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -6462847323733400309
  %87 = sub i64 %82, %83
  %88 = mul i64 %86, %83
  %89 = sub i64 0, %83
  %90 = add i64 %82, %89
  %91 = sub i64 %82, %83
  %92 = mul i64 %90, %83
  %93 = sub i64 0, %83
  %94 = add i64 %82, %93
  %95 = sub i64 %82, %83
  %96 = mul i64 %94, %83
  %97 = add i64 %82, -1821826195409322360
  %98 = sub i64 %97, %83
  %99 = sub i64 %98, -1821826195409322360
  %100 = sub i64 %82, %83
  %101 = shl i64 %99, 4
  %102 = sub i64 0, %99
  %103 = add i64 0, %102
  %104 = sub i64 0, %99
  %105 = sub i64 %103, -4515035764864229780
  %106 = add i64 %105, 4
  %107 = add i64 %106, -4515035764864229780
  %108 = add i64 %103, 4
  %109 = add i64 0, -8523048407315909114
  %110 = sub i64 %109, %99
  %111 = sub i64 %110, -8523048407315909114
  %112 = sub i64 0, %99
  %113 = add i64 %111, -3353908653118045933
  %114 = add i64 %113, 4
  %115 = sub i64 %114, -3353908653118045933
  %116 = add i64 %111, 4
  %117 = sdiv exact i64 %99, 4
  store i32 1858242200, i32* %16
  br label %118

; <label>:118:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
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
  store i32* %0, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1438709869, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1438709869, label %23
    i32 325153140, label %27
    i32 -891351933, label %44
    i32 214920775, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 325153140, i32 -891351933
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %30, i32** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %33, i32* %35)
  %36 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %41, i32* %43)
  store i32 214920775, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %50, i32* %52)
  store i32 214920775, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
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
  store i32* %0, i32** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %2, i32** %17, align 8
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
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %25, i32* %27, i32* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %35, i32* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
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
  store i32 64773068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 64773068, label %19
    i32 1514693532, label %39
    i32 835380485, label %106
    i32 1145994809, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %173

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
  %38 = select i1 %36, i32 1514693532, i32 1145994809
  store i32 %38, i32* %15
  br label %173

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %55, align 8
  %56 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  %57 = sdiv i64 %56, 2
  %58 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %41, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i32* %58, i32** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %41, i64 1) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i32* %62, i32** %63, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store i32* %66, i32** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %69, i32* %71, i32* %73, i32* %75)
  %76 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %41, i64 1) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32* %76, i32** %77, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %83, i32* %85, i32* %87)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %88, i32** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  store i32* %91, i32** %3
  %92 = load i32, i32* @x.135
  %93 = load i32, i32* @y.136
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 835380485, i32 1145994809
  store i32 %105, i32* %15
  br label %173

; <label>:106:                                    ; preds = %16
  %107 = load volatile i32*, i32** %3
  ret i32* %107

; <label>:108:                                    ; preds = %16
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store i32* %0, i32** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store i32* %1, i32** %124, align 8
  %125 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %111, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %110) #3
  %126 = sub i64 0, 6291125416080680192
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 6291125416080680192
  %129 = sub i64 0, %125
  %130 = add i64 %128, 9128899550485089314
  %131 = add i64 %130, 2
  %132 = sub i64 %131, 9128899550485089314
  %133 = add i64 %128, 2
  %134 = sub i64 0, 2
  %135 = add i64 %125, %134
  %136 = sub i64 %125, 2
  %137 = mul i64 %135, 2
  %138 = sdiv i64 %125, 2
  %139 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %110, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store i32* %139, i32** %140, align 8
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %110, i64 1) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  store i32* %143, i32** %144, align 8
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %111, i64 1) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store i32* %147, i32** %148, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %150, i32* %152, i32* %154, i32* %156)
  %157 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %110, i64 1) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store i32* %157, i32** %158, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8
  %169 = call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %164, i32* %166, i32* %168)
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store i32* %169, i32** %170, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8
  store i32 1514693532, i32* %15
  br label %173

; <label>:173:                                    ; preds = %108, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
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
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %2, i32** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %26, i32* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 1693850973, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %122
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1693850973, label %35
    i32 660290752, label %38
    i32 -1566860869, label %49
    i32 276296004, label %62
    i32 1993822616, label %90
    i32 1211365856, label %117
    i32 -34760748, label %118
    i32 1946713243, label %120
    i32 1919137755, label %121
  ]

; <label>:34:                                     ; preds = %32
  br label %122

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 660290752, i32 1946713243
  store i32 %37, i32* %31
  br label %122

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %44, i32* %46)
  %48 = select i1 %47, i32 -1566860869, i32 276296004
  store i32 %48, i32* %31
  br label %122

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
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %57, i32* %59, i32* %61)
  store i32 276296004, i32* %31
  br label %122

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.137
  %64 = load i32, i32* @y.138
  %65 = sub i32 %63, -27566531
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -27566531
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 1993822616, i32 1919137755
  store i32 %89, i32* %31
  br label %122

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* @x.137
  %92 = load i32, i32* @y.138
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1211365856, i32 1919137755
  store i32 %116, i32* %31
  br label %122

; <label>:117:                                    ; preds = %32
  store i32 -34760748, i32* %31
  br label %122

; <label>:118:                                    ; preds = %32
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1693850973, i32* %31
  br label %122

; <label>:120:                                    ; preds = %32
  ret void

; <label>:121:                                    ; preds = %32
  store i32 1993822616, i32* %31
  br label %122

; <label>:122:                                    ; preds = %121, %118, %117, %90, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.139
  %12 = load i32, i32* @y.140
  %13 = sub i32 %11, -451207206
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -451207206
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1196776209, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %171
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1196776209, label %25
    i32 -148794563, label %33
    i32 78176794, label %60
    i32 629732237, label %61
    i32 -91589084, label %77
    i32 1514041604, label %97
    i32 535580680, label %100
    i32 411666438, label %124
    i32 1745173500, label %139
    i32 -467340794, label %154
    i32 -151068998, label %155
    i32 -911586849, label %165
    i32 700743642, label %170
  ]

; <label>:24:                                     ; preds = %22
  br label %171

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -148794563, i32 -151068998
  store i32 %32, i32* %21
  br label %171

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %7
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %44, align 8
  %45 = load i32, i32* @x.139
  %46 = load i32, i32* @y.140
  %47 = sub i32 %45, -280981594
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -280981594
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 78176794, i32 -151068998
  store i32 %59, i32* %21
  br label %171

; <label>:60:                                     ; preds = %22
  store i32 629732237, i32* %21
  br label %171

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.139
  %63 = load i32, i32* @y.140
  %64 = add i32 %62, 1436573842
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1436573842
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -91589084, i32 -911586849
  store i32 %76, i32* %21
  br label %171

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %80 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  %81 = icmp sgt i64 %80, 1
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.139
  %83 = load i32, i32* @y.140
  %84 = add i32 %82, -674237193
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -674237193
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1514041604, i32 -911586849
  store i32 %96, i32* %21
  br label %171

; <label>:97:                                     ; preds = %22
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 535580680, i32 411666438
  store i32 %99, i32* %21
  br label %171

; <label>:100:                                    ; preds = %22
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %101) #3
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %117, i32* %120, i32* %123)
  store i32 629732237, i32* %21
  br label %171

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.139
  %126 = load i32, i32* @y.140
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
  %138 = select i1 %136, i32 1745173500, i32 700743642
  store i32 %138, i32* %21
  br label %171

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.139
  %141 = load i32, i32* @y.140
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
  %153 = select i1 %151, i32 -467340794, i32 700743642
  store i32 %153, i32* %21
  br label %171

; <label>:154:                                    ; preds = %22
  ret void

; <label>:155:                                    ; preds = %22
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  store i32* %0, i32** %163, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  store i32* %1, i32** %164, align 8
  store i32 -148794563, i32* %21
  br label %171

; <label>:165:                                    ; preds = %22
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %168 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %167, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %166) #3
  %169 = icmp sgt i64 %168, 1
  store i32 -91589084, i32* %21
  br label %171

; <label>:170:                                    ; preds = %22
  store i32 1745173500, i32* %21
  br label %171

; <label>:171:                                    ; preds = %170, %165, %155, %139, %124, %100, %97, %77, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -307732794, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -307732794, label %20
    i32 -1908485712, label %24
    i32 1268826694, label %39
    i32 -575674183, label %67
    i32 1465551406, label %68
    i32 -1853580740, label %75
    i32 619007218, label %93
    i32 257303902, label %108
    i32 1583420753, label %124
    i32 76601032, label %125
    i32 -1483118435, label %130
    i32 -856624364, label %131
    i32 -1583683537, label %132
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -1908485712, i32 1465551406
  store i32 %23, i32* %16
  br label %133

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.141
  %26 = load i32, i32* @y.142
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
  %38 = select i1 %36, i32 1268826694, i32 -856624364
  store i32 %38, i32* %16
  br label %133

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.141
  %41 = load i32, i32* @y.142
  %42 = sub i32 %40, -1433253330
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1433253330
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
  %66 = select i1 %64, i32 -575674183, i32 -856624364
  store i32 %66, i32* %16
  br label %133

; <label>:67:                                     ; preds = %17
  store i32 -1483118435, i32* %16
  br label %133

; <label>:68:                                     ; preds = %17
  %69 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 2
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %8, align 8
  store i32 -1853580740, i32* %16
  br label %133

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %8, align 8
  %77 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %89, i64 %84, i64 %85, i32 %87)
  %90 = load i64, i64* %8, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 619007218, i32 76601032
  store i32 %92, i32* %16
  br label %133

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* @x.141
  %95 = load i32, i32* @y.142
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 257303902, i32 -1583683537
  store i32 %107, i32* %16
  br label %133

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.141
  %110 = load i32, i32* @y.142
  %111 = sub i32 %109, 1872271832
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1872271832
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1583420753, i32 -1583683537
  store i32 %123, i32* %16
  br label %133

; <label>:124:                                    ; preds = %17
  store i32 -1483118435, i32* %16
  br label %133

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, -1
  store i64 %128, i64* %8, align 8
  store i32 -1853580740, i32* %16
  br label %133

; <label>:130:                                    ; preds = %17
  ret void

; <label>:131:                                    ; preds = %17
  store i32 1268826694, i32* %16
  br label %133

; <label>:132:                                    ; preds = %17
  store i32 257303902, i32* %16
  br label %133

; <label>:133:                                    ; preds = %132, %131, %125, %124, %108, %93, %75, %68, %67, %39, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  store i32 482596629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 482596629, label %19
    i32 -2023748935, label %39
    i32 1056341752, label %76
    i32 -828689185, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -2023748935, i32 -828689185
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i32*, i32** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i32*, i32** %46, align 8
  %48 = icmp ult i32* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.143
  %50 = load i32, i32* @y.144
  %51 = sub i32 %49, 646710163
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 646710163
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
  %75 = select i1 %73, i32 1056341752, i32 -828689185
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i32*, i32** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i32*, i32** %85, align 8
  %87 = icmp ult i32* %83, %86
  store i32 -2023748935, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.147
  %7 = load i32, i32* @y.148
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
  store i32 304291977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 304291977, label %19
    i32 1264765366, label %27
    i32 -2118247322, label %79
    i32 1714177971, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1264765366, i32 1714177971
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %2, i32** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %32, align 4
  %41 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  store i32 %43, i32* %44, align 4
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %51, i64 0, i64 %47, i32 %49)
  %52 = load i32, i32* @x.147
  %53 = load i32, i32* @y.148
  %54 = sub i32 %52, 1514427377
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1514427377
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
  %78 = select i1 %76, i32 -2118247322, i32 1714177971
  store i32 %78, i32* %15
  br label %105

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32, align 4
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i32* %0, i32** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i32* %1, i32** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i32* %2, i32** %90, align 8
  %91 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %85, align 4
  %94 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  store i32 %96, i32* %97, align 4
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %81) #3
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %104, i64 0, i64 %100, i32 %102)
  store i32 1264765366, i32* %15
  br label %105

; <label>:105:                                    ; preds = %80, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %0, i32** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 -246620720, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %490
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -246620720, label %31
    i32 1764658193, label %41
    i32 927336121, label %68
    i32 -83577890, label %105
    i32 -2098522340, label %108
    i32 1894266137, label %113
    i32 -68414925, label %125
    i32 -1629908264, label %133
    i32 897353789, label %161
    i32 2065032291, label %184
    i32 1831553186, label %187
    i32 642970121, label %203
    i32 -1292813258, label %253
    i32 707702258, label %254
    i32 -1754749722, label %263
    i32 -1646916505, label %357
    i32 1816962902, label %395
  ]

; <label>:30:                                     ; preds = %28
  br label %490

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add i64 %33, -162753697154574133
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -162753697154574133
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 1764658193, i32 -68414925
  store i32 %40, i32* %27
  br label %490

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x.155
  %43 = load i32, i32* @y.156
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
  %67 = select i1 %65, i32 927336121, i32 -1754749722
  store i32 %67, i32* %27
  br label %490

; <label>:68:                                     ; preds = %28
  %69 = load i64, i64* %13, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  %75 = mul nsw i64 2, %73
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %13, align 8
  %77 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 %79, 1519831973563709886
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 1519831973563709886
  %83 = sub nsw i64 %79, 1
  %84 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %82) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %84, i32** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %87, i32* %89)
  store i1 %90, i1* %6
  %91 = load i32, i32* @x.155
  %92 = load i32, i32* @y.156
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
  %104 = select i1 %102, i32 -83577890, i32 -1754749722
  store i32 %104, i32* %27
  br label %490

; <label>:105:                                    ; preds = %28
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -2098522340, i32 1894266137
  store i32 %107, i32* %27
  br label %490

; <label>:108:                                    ; preds = %28
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 0, -1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, -1
  store i64 %111, i64* %13, align 8
  store i32 1894266137, i32* %27
  br label %490

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %13, align 8
  %115 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %115, i32** %116, align 8
  %117 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i64, i64* %9, align 8
  %121 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %121, i32** %122, align 8
  %123 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i32 %119, i32* %123, align 4
  %124 = load i64, i64* %13, align 8
  store i64 %124, i64* %9, align 8
  store i32 -246620720, i32* %27
  br label %490

; <label>:125:                                    ; preds = %28
  %126 = load i64, i64* %10, align 8
  %127 = xor i64 1, -1
  %128 = xor i64 %126, %127
  %129 = and i64 %128, %126
  %130 = and i64 %126, 1
  %131 = icmp eq i64 %129, 0
  %132 = select i1 %131, i32 -1629908264, i32 707702258
  store i32 %132, i32* %27
  br label %490

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* @x.155
  %135 = load i32, i32* @y.156
  %136 = add i32 %134, 1025535857
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1025535857
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
  %160 = select i1 %158, i32 897353789, i32 -1646916505
  store i32 %160, i32* %27
  br label %490

; <label>:161:                                    ; preds = %28
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %10, align 8
  %164 = sub i64 0, 2
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 2
  %167 = sdiv i64 %165, 2
  %168 = icmp eq i64 %162, %167
  store i1 %168, i1* %5
  %169 = load i32, i32* @x.155
  %170 = load i32, i32* @y.156
  %171 = sub i32 %169, -1027396048
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1027396048
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2065032291, i32 -1646916505
  store i32 %183, i32* %27
  br label %490

; <label>:184:                                    ; preds = %28
  %185 = load volatile i1, i1* %5
  %186 = select i1 %185, i32 1831553186, i32 707702258
  store i32 %186, i32* %27
  br label %490

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* @x.155
  %189 = load i32, i32* @y.156
  %190 = add i32 %188, -1462247336
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1462247336
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 642970121, i32 1816962902
  store i32 %202, i32* %27
  br label %490

; <label>:203:                                    ; preds = %28
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 %204, 3611919723902013776
  %206 = add i64 %205, 1
  %207 = add i64 %206, 3611919723902013776
  %208 = add nsw i64 %204, 1
  %209 = mul nsw i64 2, %207
  store i64 %209, i64* %13, align 8
  %210 = load i64, i64* %13, align 8
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub nsw i64 %210, 1
  %214 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %212) #3
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %214, i32** %215, align 8
  %216 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %217 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %216) #3
  %218 = load i32, i32* %217, align 4
  %219 = load i64, i64* %9, align 8
  %220 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %219) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %220, i32** %221, align 8
  %222 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i32 %218, i32* %222, align 4
  %223 = load i64, i64* %13, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub nsw i64 %223, 1
  store i64 %225, i64* %9, align 8
  %227 = load i32, i32* @x.155
  %228 = load i32, i32* @y.156
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -1292813258, i32 1816962902
  store i32 %252, i32* %27
  br label %490

; <label>:253:                                    ; preds = %28
  store i32 707702258, i32* %27
  br label %490

; <label>:254:                                    ; preds = %28
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = load i64, i64* %9, align 8
  %258 = load i64, i64* %12, align 8
  %259 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %260 = load i32, i32* %259, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32* %262, i64 %257, i64 %258, i32 %260)
  ret void

; <label>:263:                                    ; preds = %28
  %264 = load i64, i64* %13, align 8
  %265 = sub i64 0, %264
  %266 = add i64 0, %265
  %267 = sub i64 0, %264
  %268 = add i64 %266, -5128155363706378030
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -5128155363706378030
  %271 = add i64 %266, 1
  %272 = shl i64 %264, 1
  %273 = sub i64 0, 1
  %274 = add i64 %264, %273
  %275 = sub i64 %264, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 0, %264
  %278 = add i64 0, %277
  %279 = sub i64 0, %264
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1
  %285 = shl i64 %264, 1
  %286 = add i64 %264, -8933233299645865831
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, -8933233299645865831
  %289 = sub i64 %264, 1
  %290 = mul i64 %288, 1
  %291 = shl i64 %264, 1
  %292 = sub i64 %264, 2125990238530661481
  %293 = add i64 %292, 1
  %294 = add i64 %293, 2125990238530661481
  %295 = add nsw i64 %264, 1
  %296 = sub i64 0, 8644507326260898393
  %297 = sub i64 %296, 2
  %298 = add i64 %297, 8644507326260898393
  %299 = sub i64 0, 2
  %300 = sub i64 %298, -5849043870391652097
  %301 = add i64 %300, %294
  %302 = add i64 %301, -5849043870391652097
  %303 = add i64 %298, %294
  %304 = shl i64 2, %294
  %305 = mul nsw i64 2, %294
  store i64 %305, i64* %13, align 8
  %306 = load i64, i64* %13, align 8
  %307 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %306) #3
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %307, i32** %308, align 8
  %309 = load i64, i64* %13, align 8
  %310 = shl i64 %309, 1
  %311 = shl i64 %309, 1
  %312 = sub i64 0, 3271953900746452776
  %313 = sub i64 %312, %309
  %314 = add i64 %313, 3271953900746452776
  %315 = sub i64 0, %309
  %316 = add i64 %314, 5794472960427006980
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 5794472960427006980
  %319 = add i64 %314, 1
  %320 = sub i64 0, 8962199939894675838
  %321 = sub i64 %320, %309
  %322 = add i64 %321, 8962199939894675838
  %323 = sub i64 0, %309
  %324 = sub i64 0, %322
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 1
  %329 = add i64 0, -8471813370769986275
  %330 = sub i64 %329, %309
  %331 = sub i64 %330, -8471813370769986275
  %332 = sub i64 0, %309
  %333 = sub i64 0, 1
  %334 = sub i64 %331, %333
  %335 = add i64 %331, 1
  %336 = sub i64 %309, 6437299217294979356
  %337 = sub i64 %336, 1
  %338 = add i64 %337, 6437299217294979356
  %339 = sub i64 %309, 1
  %340 = mul i64 %338, 1
  %341 = add i64 %309, 6940450232587825866
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, 6940450232587825866
  %344 = sub i64 %309, 1
  %345 = mul i64 %343, 1
  %346 = add i64 %309, -6463294892515824095
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -6463294892515824095
  %349 = sub nsw i64 %309, 1
  %350 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %348) #3
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %350, i32** %351, align 8
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8
  %356 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %353, i32* %355)
  store i32 927336121, i32* %27
  br label %490

; <label>:357:                                    ; preds = %28
  %358 = load i64, i64* %13, align 8
  %359 = load i64, i64* %10, align 8
  %360 = sub i64 %359, 5980196996044798191
  %361 = sub i64 %360, 2
  %362 = add i64 %361, 5980196996044798191
  %363 = sub nsw i64 %359, 2
  %364 = sub i64 0, 7958339490198016861
  %365 = sub i64 %364, %362
  %366 = add i64 %365, 7958339490198016861
  %367 = sub i64 0, %362
  %368 = sub i64 0, 2
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 2
  %371 = sub i64 0, 6658722963026747548
  %372 = sub i64 %371, %362
  %373 = add i64 %372, 6658722963026747548
  %374 = sub i64 0, %362
  %375 = sub i64 0, 2
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 2
  %378 = shl i64 %362, 2
  %379 = sub i64 %362, 116975872712761289
  %380 = sub i64 %379, 2
  %381 = add i64 %380, 116975872712761289
  %382 = sub i64 %362, 2
  %383 = mul i64 %381, 2
  %384 = add i64 0, -7799959884051686897
  %385 = sub i64 %384, %362
  %386 = sub i64 %385, -7799959884051686897
  %387 = sub i64 0, %362
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = sdiv i64 %362, 2
  %394 = icmp eq i64 %358, %393
  store i32 897353789, i32* %27
  br label %490

; <label>:395:                                    ; preds = %28
  %396 = load i64, i64* %13, align 8
  %397 = add i64 %396, -484510940762616648
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, -484510940762616648
  %400 = sub i64 %396, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 %396, -1655891978875880649
  %403 = sub i64 %402, 1
  %404 = add i64 %403, -1655891978875880649
  %405 = sub i64 %396, 1
  %406 = mul i64 %404, 1
  %407 = sub i64 0, %396
  %408 = add i64 0, %407
  %409 = sub i64 0, %396
  %410 = add i64 %408, -5463434547313503029
  %411 = add i64 %410, 1
  %412 = sub i64 %411, -5463434547313503029
  %413 = add i64 %408, 1
  %414 = shl i64 %396, 1
  %415 = sub i64 0, %396
  %416 = add i64 0, %415
  %417 = sub i64 0, %396
  %418 = add i64 %416, 5433062996641633558
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 5433062996641633558
  %421 = add i64 %416, 1
  %422 = shl i64 %396, 1
  %423 = sub i64 %396, 2421434441594476085
  %424 = add i64 %423, 1
  %425 = add i64 %424, 2421434441594476085
  %426 = add nsw i64 %396, 1
  %427 = add i64 0, -8077763551501025646
  %428 = sub i64 %427, 2
  %429 = sub i64 %428, -8077763551501025646
  %430 = sub i64 0, 2
  %431 = sub i64 0, %429
  %432 = sub i64 0, %425
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, %425
  %436 = add i64 0, -3971231851830415714
  %437 = sub i64 %436, 2
  %438 = sub i64 %437, -3971231851830415714
  %439 = sub i64 0, 2
  %440 = sub i64 0, %425
  %441 = sub i64 %438, %440
  %442 = add i64 %438, %425
  %443 = sub i64 2, 5410257120191283728
  %444 = sub i64 %443, %425
  %445 = add i64 %444, 5410257120191283728
  %446 = sub i64 2, %425
  %447 = mul i64 %445, %425
  %448 = add i64 0, -7070289988433191496
  %449 = sub i64 %448, 2
  %450 = sub i64 %449, -7070289988433191496
  %451 = sub i64 0, 2
  %452 = sub i64 0, %425
  %453 = sub i64 %450, %452
  %454 = add i64 %450, %425
  %455 = sub i64 0, %425
  %456 = add i64 2, %455
  %457 = sub i64 2, %425
  %458 = mul i64 %456, %425
  %459 = sub i64 2, 7915330371801290485
  %460 = sub i64 %459, %425
  %461 = add i64 %460, 7915330371801290485
  %462 = sub i64 2, %425
  %463 = mul i64 %461, %425
  %464 = mul nsw i64 2, %425
  store i64 %464, i64* %13, align 8
  %465 = load i64, i64* %13, align 8
  %466 = shl i64 %465, 1
  %467 = add i64 %465, -3511782836058959597
  %468 = sub i64 %467, 1
  %469 = sub i64 %468, -3511782836058959597
  %470 = sub nsw i64 %465, 1
  %471 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %469) #3
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %471, i32** %472, align 8
  %473 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %474 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %473) #3
  %475 = load i32, i32* %474, align 4
  %476 = load i64, i64* %9, align 8
  %477 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %476) #3
  %478 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %477, i32** %478, align 8
  %479 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i32 %475, i32* %479, align 4
  %480 = load i64, i64* %13, align 8
  %481 = sub i64 %480, 481873001730998029
  %482 = sub i64 %481, 1
  %483 = add i64 %482, 481873001730998029
  %484 = sub i64 %480, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 %480, 3575041521695341074
  %487 = sub i64 %486, 1
  %488 = add i64 %487, 3575041521695341074
  %489 = sub nsw i64 %480, 1
  store i64 %488, i64* %9, align 8
  store i32 642970121, i32* %27
  br label %490

; <label>:490:                                    ; preds = %395, %357, %263, %253, %203, %187, %184, %161, %133, %125, %113, %108, %105, %68, %41, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.157
  %18 = load i32, i32* @y.158
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1370660626, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %385
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1370660626, label %31
    i32 1101601959, label %51
    i32 -1661669725, label %89
    i32 269436701, label %90
    i32 -590069700, label %97
    i32 -918511660, label %110
    i32 -1073540825, label %113
    i32 -207792831, label %128
    i32 1059772631, label %173
    i32 -963942132, label %174
    i32 -1825274953, label %202
    i32 142465641, label %229
    i32 906415073, label %230
    i32 -1039710598, label %276
    i32 700437179, label %373
  ]

; <label>:30:                                     ; preds = %28
  br label %385

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 1101601959, i32 906415073
  store i32 %50, i32* %26
  br label %385

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %6
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %5
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32* %0, i32** %63, align 8
  %64 = load volatile i64*, i64** %12
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  store i64 %2, i64* %65, align 8
  %66 = load volatile i32*, i32** %10
  store i32 %3, i32* %66, align 4
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, -2590221533918736326
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, -2590221533918736326
  %72 = sub nsw i64 %68, 1
  %73 = sdiv i64 %71, 2
  %74 = load volatile i64*, i64** %9
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.157
  %76 = load i32, i32* @y.158
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
  %88 = select i1 %86, i32 -1661669725, i32 906415073
  store i32 %88, i32* %26
  br label %385

; <label>:89:                                     ; preds = %28
  store i32 269436701, i32* %26
  br label %385

; <label>:90:                                     ; preds = %28
  %91 = load volatile i64*, i64** %12
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %11
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  %96 = select i1 %95, i32 -590069700, i32 -918511660
  store i32 %96, i32* %26
  store i1 false, i1* %27
  br label %385

; <label>:97:                                     ; preds = %28
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %101 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %100, i64 %99) #3
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store i32* %101, i32** %103, align 8
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %108 = load volatile i32*, i32** %10
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %107, i32* %106, i32* dereferenceable(4) %108)
  store i32 -918511660, i32* %26
  store i1 %109, i1* %27
  br label %385

; <label>:110:                                    ; preds = %28
  %111 = load i1, i1* %27
  %112 = select i1 %111, i32 -1073540825, i32 -963942132
  store i32 %112, i32* %26
  br label %385

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.157
  %115 = load i32, i32* @y.158
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
  %127 = select i1 %125, i32 -207792831, i32 -1039710598
  store i32 %127, i32* %26
  br label %385

; <label>:128:                                    ; preds = %28
  %129 = load volatile i64*, i64** %9
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %132 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %131, i64 %130) #3
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store i32* %132, i32** %134, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %136 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %135) #3
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i64*, i64** %12
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %142 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %141, i64 %140) #3
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  store i32* %142, i32** %144, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %146 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %145) #3
  store i32 %138, i32* %146, align 4
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %12
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %12
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, -1260784673582518596
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -1260784673582518596
  %155 = sub nsw i64 %151, 1
  %156 = sdiv i64 %154, 2
  %157 = load volatile i64*, i64** %9
  store i64 %156, i64* %157, align 8
  %158 = load i32, i32* @x.157
  %159 = load i32, i32* @y.158
  %160 = sub i32 %158, 935702317
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 935702317
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1059772631, i32 -1039710598
  store i32 %172, i32* %26
  br label %385

; <label>:173:                                    ; preds = %28
  store i32 269436701, i32* %26
  br label %385

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* @x.157
  %176 = load i32, i32* @y.158
  %177 = add i32 %175, -1256489106
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1256489106
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1825274953, i32 700437179
  store i32 %201, i32* %26
  br label %385

; <label>:202:                                    ; preds = %28
  %203 = load volatile i32*, i32** %10
  %204 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %203) #3
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i64*, i64** %12
  %207 = load i64, i64* %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %209 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %208, i64 %207) #3
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  store i32* %209, i32** %211, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %213 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %212) #3
  store i32 %205, i32* %213, align 4
  %214 = load i32, i32* @x.157
  %215 = load i32, i32* @y.158
  %216 = add i32 %214, -1494944164
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1494944164
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 142465641, i32 700437179
  store i32 %228, i32* %26
  br label %385

; <label>:229:                                    ; preds = %28
  ret void

; <label>:230:                                    ; preds = %28
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  store i32* %0, i32** %241, align 8
  store i64 %1, i64* %233, align 8
  store i64 %2, i64* %234, align 8
  store i32 %3, i32* %235, align 4
  %242 = load i64, i64* %233, align 8
  %243 = shl i64 %242, 1
  %244 = sub i64 0, 1
  %245 = add i64 %242, %244
  %246 = sub i64 %242, 1
  %247 = mul i64 %245, 1
  %248 = sub i64 %242, -2574973769014726884
  %249 = sub i64 %248, 1
  %250 = add i64 %249, -2574973769014726884
  %251 = sub i64 %242, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 %242, 5412809576522269712
  %254 = sub i64 %253, 1
  %255 = add i64 %254, 5412809576522269712
  %256 = sub i64 %242, 1
  %257 = mul i64 %255, 1
  %258 = shl i64 %242, 1
  %259 = add i64 %242, -567762271570012627
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -567762271570012627
  %262 = sub i64 %242, 1
  %263 = mul i64 %261, 1
  %264 = shl i64 %242, 1
  %265 = shl i64 %242, 1
  %266 = add i64 %242, 5068667147880828116
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 5068667147880828116
  %269 = sub nsw i64 %242, 1
  %270 = sub i64 %268, 5508493164984313998
  %271 = sub i64 %270, 2
  %272 = add i64 %271, 5508493164984313998
  %273 = sub i64 %268, 2
  %274 = mul i64 %272, 2
  %275 = sdiv i64 %268, 2
  store i64 %275, i64* %236, align 8
  store i32 1101601959, i32* %26
  br label %385

; <label>:276:                                    ; preds = %28
  %277 = load volatile i64*, i64** %9
  %278 = load i64, i64* %277, align 8
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %280 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %279, i64 %278) #3
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %281, i32 0, i32 0
  store i32* %280, i32** %282, align 8
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %284 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %283) #3
  %285 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %284) #3
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i64*, i64** %12
  %288 = load i64, i64* %287, align 8
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %290 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %289, i64 %288) #3
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %291, i32 0, i32 0
  store i32* %290, i32** %292, align 8
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %294 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %293) #3
  store i32 %286, i32* %294, align 4
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %12
  store i64 %296, i64* %297, align 8
  %298 = load volatile i64*, i64** %12
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %299, 1
  %301 = sub i64 %299, -2351016470872878336
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -2351016470872878336
  %304 = sub i64 %299, 1
  %305 = mul i64 %303, 1
  %306 = add i64 0, -6866683262081522665
  %307 = sub i64 %306, %299
  %308 = sub i64 %307, -6866683262081522665
  %309 = sub i64 0, %299
  %310 = add i64 %308, 7095073111716692942
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 7095073111716692942
  %313 = add i64 %308, 1
  %314 = add i64 0, 5684767072330182154
  %315 = sub i64 %314, %299
  %316 = sub i64 %315, 5684767072330182154
  %317 = sub i64 0, %299
  %318 = sub i64 %316, -6246952196668654953
  %319 = add i64 %318, 1
  %320 = add i64 %319, -6246952196668654953
  %321 = add i64 %316, 1
  %322 = sub i64 0, 6141979779100505827
  %323 = sub i64 %322, %299
  %324 = add i64 %323, 6141979779100505827
  %325 = sub i64 0, %299
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1
  %331 = add i64 0, 6672715993749901241
  %332 = sub i64 %331, %299
  %333 = sub i64 %332, 6672715993749901241
  %334 = sub i64 0, %299
  %335 = add i64 %333, -3505479064178571168
  %336 = add i64 %335, 1
  %337 = sub i64 %336, -3505479064178571168
  %338 = add i64 %333, 1
  %339 = sub i64 0, -1981569915240475192
  %340 = sub i64 %339, %299
  %341 = add i64 %340, -1981569915240475192
  %342 = sub i64 0, %299
  %343 = sub i64 %341, 3570357865432793803
  %344 = add i64 %343, 1
  %345 = add i64 %344, 3570357865432793803
  %346 = add i64 %341, 1
  %347 = sub i64 %299, 5441041152150093513
  %348 = sub i64 %347, 1
  %349 = add i64 %348, 5441041152150093513
  %350 = sub i64 %299, 1
  %351 = mul i64 %349, 1
  %352 = add i64 %299, -7665602575130905802
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, -7665602575130905802
  %355 = sub nsw i64 %299, 1
  %356 = sub i64 %354, -3832489414542295119
  %357 = sub i64 %356, 2
  %358 = add i64 %357, -3832489414542295119
  %359 = sub i64 %354, 2
  %360 = mul i64 %358, 2
  %361 = shl i64 %354, 2
  %362 = shl i64 %354, 2
  %363 = add i64 0, -6167151729918054622
  %364 = sub i64 %363, %354
  %365 = sub i64 %364, -6167151729918054622
  %366 = sub i64 0, %354
  %367 = sub i64 %365, -7495654679226575741
  %368 = add i64 %367, 2
  %369 = add i64 %368, -7495654679226575741
  %370 = add i64 %365, 2
  %371 = sdiv i64 %354, 2
  %372 = load volatile i64*, i64** %9
  store i64 %371, i64* %372, align 8
  store i32 -207792831, i32* %26
  br label %385

; <label>:373:                                    ; preds = %28
  %374 = load volatile i32*, i32** %10
  %375 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %374) #3
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i64*, i64** %12
  %378 = load i64, i64* %377, align 8
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %380 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %379, i64 %378) #3
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %381, i32 0, i32 0
  store i32* %380, i32** %382, align 8
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %384 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %383) #3
  store i32 %376, i32* %384, align 4
  store i32 -1825274953, i32* %26
  br label %385

; <label>:385:                                    ; preds = %373, %276, %230, %202, %174, %173, %128, %113, %110, %97, %90, %89, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
  %9 = add i32 %7, 1634452062
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1634452062
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1534942856, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1534942856, label %21
    i32 -1895679999, label %29
    i32 1883741667, label %55
    i32 -271552076, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1895679999, i32 -271552076
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca i32*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store i32* %2, i32** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %32, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.161
  %41 = load i32, i32* @y.162
  %42 = sub i32 %40, -2083012225
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2083012225
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1883741667, i32 -271552076
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %60 = alloca i32*, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i32* %1, i32** %61, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %59, align 8
  store i32* %2, i32** %60, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %59, align 8
  %63 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %60, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %64, %66
  store i32 -1895679999, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.165
  %35 = load i32, i32* @y.166
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %33
  %42 = icmp slt i32 %35, 10
  store i1 %42, i1* %32
  %43 = alloca i32
  store i32 -78405291, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %627
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -78405291, label %47
    i32 -1972136125, label %55
    i32 1410379641, label %118
    i32 -247306842, label %121
    i32 -315897958, label %149
    i32 66781028, label %180
    i32 1232457627, label %183
    i32 2102556259, label %198
    i32 950486278, label %216
    i32 892817199, label %231
    i32 429745786, label %247
    i32 803848343, label %277
    i32 1362690263, label %278
    i32 1583391990, label %294
    i32 1547698852, label %322
    i32 -1670951866, label %323
    i32 -2006335930, label %324
    i32 356251402, label %342
    i32 -708924698, label %357
    i32 -2129577735, label %375
    i32 1688593566, label %390
    i32 -226055619, label %405
    i32 -763945335, label %433
    i32 1626258297, label %461
    i32 263315870, label %462
    i32 -119733165, label %489
    i32 -739504816, label %516
    i32 -62102243, label %517
    i32 985414519, label %533
    i32 1049628582, label %549
    i32 -1861996643, label %550
    i32 838859901, label %591
    i32 -1094319187, label %608
    i32 -1211499706, label %623
    i32 857898897, label %624
    i32 1524392670, label %625
    i32 237061506, label %626
  ]

; <label>:46:                                     ; preds = %44
  br label %627

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %33
  %49 = load volatile i1, i1* %32
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1972136125, i32 -1861996643
  store i32 %54, i32* %43
  br label %627

; <label>:55:                                     ; preds = %44
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %31
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %30
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %29
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %28
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %26
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %25
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %24
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %23
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %22
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %21
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %20
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %19
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %18
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %14
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %13
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %12
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %11
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %10
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %9
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %7
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i32* %1, i32** %86, align 8
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i32* %2, i32** %88, align 8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i32* %3, i32** %90, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i32* %98, i32* %100)
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.165
  %104 = load i32, i32* @y.166
  %105 = add i32 %103, -1608075792
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1608075792
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1410379641, i32 -1861996643
  store i32 %117, i32* %43
  br label %627

; <label>:118:                                    ; preds = %44
  %119 = load volatile i1, i1* %6
  %120 = select i1 %119, i32 -247306842, i32 -2006335930
  store i32 %120, i32* %43
  br label %627

; <label>:121:                                    ; preds = %44
  %122 = load i32, i32* @x.165
  %123 = load i32, i32* @y.166
  %124 = sub i32 %122, -2045128791
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2045128791
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -315897958, i32 838859901
  store i32 %148, i32* %43
  br label %627

; <label>:149:                                    ; preds = %44
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %157, i64 8, i32 8, i1 false)
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %164, i32* %160, i32* %163)
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.165
  %167 = load i32, i32* @y.166
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 66781028, i32 838859901
  store i32 %179, i32* %43
  br label %627

; <label>:180:                                    ; preds = %44
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 1232457627, i32 2102556259
  store i32 %182, i32* %43
  br label %627

; <label>:183:                                    ; preds = %44
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %184 to i8*
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 8, i32 8, i1 false)
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 8, i32 8, i1 false)
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %194, i32* %197)
  store i32 -1670951866, i32* %43
  br label %627

; <label>:198:                                    ; preds = %44
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 8, i32 8, i1 false)
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %206, i64 8, i32 8, i1 false)
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8
  %213 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %213, i32* %209, i32* %212)
  %215 = select i1 %214, i32 950486278, i32 892817199
  store i32 %215, i32* %43
  br label %627

; <label>:216:                                    ; preds = %44
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 8, i32 8, i1 false)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %224, i64 8, i32 8, i1 false)
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %227, i32* %230)
  store i32 1362690263, i32* %43
  br label %627

; <label>:231:                                    ; preds = %44
  %232 = load i32, i32* @x.165
  %233 = load i32, i32* @y.166
  %234 = add i32 %232, 1004733961
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1004733961
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 429745786, i32 -1094319187
  store i32 %246, i32* %43
  br label %627

; <label>:247:                                    ; preds = %44
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %251, i64 8, i32 8, i1 false)
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %252 to i8*
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %255, i64 8, i32 8, i1 false)
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %258, i32* %261)
  %262 = load i32, i32* @x.165
  %263 = load i32, i32* @y.166
  %264 = sub i32 %262, -1975395183
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1975395183
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 803848343, i32 -1094319187
  store i32 %276, i32* %43
  br label %627

; <label>:277:                                    ; preds = %44
  store i32 1362690263, i32* %43
  br label %627

; <label>:278:                                    ; preds = %44
  %279 = load i32, i32* @x.165
  %280 = load i32, i32* @y.166
  %281 = add i32 %279, -1143776996
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1143776996
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1583391990, i32 -1211499706
  store i32 %293, i32* %43
  br label %627

; <label>:294:                                    ; preds = %44
  %295 = load i32, i32* @x.165
  %296 = load i32, i32* @y.166
  %297 = add i32 %295, -412277542
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -412277542
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1547698852, i32 -1211499706
  store i32 %321, i32* %43
  br label %627

; <label>:322:                                    ; preds = %44
  store i32 -1670951866, i32* %43
  br label %627

; <label>:323:                                    ; preds = %44
  store i32 -62102243, i32* %43
  br label %627

; <label>:324:                                    ; preds = %44
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %325 to i8*
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %328, i64 8, i32 8, i1 false)
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %329 to i8*
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %332, i64 8, i32 8, i1 false)
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %333, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %336, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %340 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %339, i32* %335, i32* %338)
  %341 = select i1 %340, i32 356251402, i32 -708924698
  store i32 %341, i32* %43
  br label %627

; <label>:342:                                    ; preds = %44
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %343 to i8*
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %346, i64 8, i32 8, i1 false)
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %347 to i8*
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %350, i64 8, i32 8, i1 false)
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %354, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %353, i32* %356)
  store i32 263315870, i32* %43
  br label %627

; <label>:357:                                    ; preds = %44
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %358 to i8*
  %360 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %361, i64 8, i32 8, i1 false)
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %363 = bitcast %"class.__gnu_cxx::__normal_iterator"* %362 to i8*
  %364 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %365, i64 8, i32 8, i1 false)
  %366 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %366, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8
  %369 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %369, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8
  %372 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %372, i32* %368, i32* %371)
  %374 = select i1 %373, i32 -2129577735, i32 1688593566
  store i32 %374, i32* %43
  br label %627

; <label>:375:                                    ; preds = %44
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %377 = bitcast %"class.__gnu_cxx::__normal_iterator"* %376 to i8*
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %379, i64 8, i32 8, i1 false)
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %380 to i8*
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %383, i64 8, i32 8, i1 false)
  %384 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %384, i32 0, i32 0
  %386 = load i32*, i32** %385, align 8
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %387, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %386, i32* %389)
  store i32 -226055619, i32* %43
  br label %627

; <label>:390:                                    ; preds = %44
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %391 to i8*
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %394 = bitcast %"class.__gnu_cxx::__normal_iterator"* %393 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %394, i64 8, i32 8, i1 false)
  %395 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %395 to i8*
  %397 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %398, i64 8, i32 8, i1 false)
  %399 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %399, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %403 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %402, i32 0, i32 0
  %404 = load i32*, i32** %403, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %401, i32* %404)
  store i32 -226055619, i32* %43
  br label %627

; <label>:405:                                    ; preds = %44
  %406 = load i32, i32* @x.165
  %407 = load i32, i32* @y.166
  %408 = sub i32 %406, 340281413
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 340281413
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -763945335, i32 857898897
  store i32 %432, i32* %43
  br label %627

; <label>:433:                                    ; preds = %44
  %434 = load i32, i32* @x.165
  %435 = load i32, i32* @y.166
  %436 = sub i32 %434, -889883715
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -889883715
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1626258297, i32 857898897
  store i32 %460, i32* %43
  br label %627

; <label>:461:                                    ; preds = %44
  store i32 263315870, i32* %43
  br label %627

; <label>:462:                                    ; preds = %44
  %463 = load i32, i32* @x.165
  %464 = load i32, i32* @y.166
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -119733165, i32 1524392670
  store i32 %488, i32* %43
  br label %627

; <label>:489:                                    ; preds = %44
  %490 = load i32, i32* @x.165
  %491 = load i32, i32* @y.166
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -739504816, i32 1524392670
  store i32 %515, i32* %43
  br label %627

; <label>:516:                                    ; preds = %44
  store i32 -62102243, i32* %43
  br label %627

; <label>:517:                                    ; preds = %44
  %518 = load i32, i32* @x.165
  %519 = load i32, i32* @y.166
  %520 = sub i32 %518, -714722545
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -714722545
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 985414519, i32 237061506
  store i32 %532, i32* %43
  br label %627

; <label>:533:                                    ; preds = %44
  %534 = load i32, i32* @x.165
  %535 = load i32, i32* @y.166
  %536 = add i32 %534, 1047051850
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1047051850
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1049628582, i32 237061506
  store i32 %548, i32* %43
  br label %627

; <label>:549:                                    ; preds = %44
  ret void

; <label>:550:                                    ; preds = %44
  %551 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %552 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %553 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %554 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %555 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %556 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %557 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %558 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %559 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %560 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %561 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %562 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %563 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %564 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %565 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %566 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %567 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %568 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %569 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %570 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %571 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %572 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %573 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %574 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %575 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %576 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %577 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %578 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %551, i32 0, i32 0
  store i32* %0, i32** %578, align 8
  %579 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %552, i32 0, i32 0
  store i32* %1, i32** %579, align 8
  %580 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %553, i32 0, i32 0
  store i32* %2, i32** %580, align 8
  %581 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %554, i32 0, i32 0
  store i32* %3, i32** %581, align 8
  %582 = bitcast %"class.__gnu_cxx::__normal_iterator"* %556 to i8*
  %583 = bitcast %"class.__gnu_cxx::__normal_iterator"* %552 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %582, i8* %583, i64 8, i32 8, i1 false)
  %584 = bitcast %"class.__gnu_cxx::__normal_iterator"* %557 to i8*
  %585 = bitcast %"class.__gnu_cxx::__normal_iterator"* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* %585, i64 8, i32 8, i1 false)
  %586 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %556, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8
  %588 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %557, i32 0, i32 0
  %589 = load i32*, i32** %588, align 8
  %590 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %555, i32* %587, i32* %589)
  store i32 -1972136125, i32* %43
  br label %627

; <label>:591:                                    ; preds = %44
  %592 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %593 = bitcast %"class.__gnu_cxx::__normal_iterator"* %592 to i8*
  %594 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %595 = bitcast %"class.__gnu_cxx::__normal_iterator"* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %595, i64 8, i32 8, i1 false)
  %596 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %597 = bitcast %"class.__gnu_cxx::__normal_iterator"* %596 to i8*
  %598 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %599 = bitcast %"class.__gnu_cxx::__normal_iterator"* %598 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %599, i64 8, i32 8, i1 false)
  %600 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %601 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %600, i32 0, i32 0
  %602 = load i32*, i32** %601, align 8
  %603 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %604 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %603, i32 0, i32 0
  %605 = load i32*, i32** %604, align 8
  %606 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %607 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %606, i32* %602, i32* %605)
  store i32 -315897958, i32* %43
  br label %627

; <label>:608:                                    ; preds = %44
  %609 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %610 = bitcast %"class.__gnu_cxx::__normal_iterator"* %609 to i8*
  %611 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %612 = bitcast %"class.__gnu_cxx::__normal_iterator"* %611 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %610, i8* %612, i64 8, i32 8, i1 false)
  %613 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %614 = bitcast %"class.__gnu_cxx::__normal_iterator"* %613 to i8*
  %615 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %616 = bitcast %"class.__gnu_cxx::__normal_iterator"* %615 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %616, i64 8, i32 8, i1 false)
  %617 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %618 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %617, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8
  %620 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %621 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %620, i32 0, i32 0
  %622 = load i32*, i32** %621, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %619, i32* %622)
  store i32 429745786, i32* %43
  br label %627

; <label>:623:                                    ; preds = %44
  store i32 1583391990, i32* %43
  br label %627

; <label>:624:                                    ; preds = %44
  store i32 -763945335, i32* %43
  br label %627

; <label>:625:                                    ; preds = %44
  store i32 -119733165, i32* %43
  br label %627

; <label>:626:                                    ; preds = %44
  store i32 985414519, i32* %43
  br label %627

; <label>:627:                                    ; preds = %626, %625, %624, %623, %608, %591, %550, %533, %517, %516, %489, %462, %461, %433, %405, %390, %375, %357, %342, %324, %323, %322, %294, %278, %277, %247, %231, %216, %198, %183, %180, %149, %121, %118, %55, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.167
  %7 = load i32, i32* @y.168
  %8 = add i32 %6, 1688334850
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1688334850
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 760937328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 760937328, label %20
    i32 -93857587, label %28
    i32 412968514, label %71
    i32 -669860005, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -93857587, i32 -669860005
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, 3035792103181454761
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 3035792103181454761
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds i32, i32* %35, i64 %39
  store i32* %41, i32** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i32** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.167
  %45 = load i32, i32* @y.168
  %46 = add i32 %44, -646076434
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -646076434
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
  %70 = select i1 %68, i32 412968514, i32 -669860005
  store i32 %70, i32* %16
  br label %97

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store i64 %1, i64* %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = load i64, i64* %76, align 8
  %82 = sub i64 0, 7700182442150805869
  %83 = sub i64 %82, 0
  %84 = add i64 %83, 7700182442150805869
  %85 = sub i64 0, 0
  %86 = add i64 %84, -707406750655639816
  %87 = add i64 %86, %81
  %88 = sub i64 %87, -707406750655639816
  %89 = add i64 %84, %81
  %90 = sub i64 0, -8349147747173822776
  %91 = sub i64 %90, %81
  %92 = add i64 %91, -8349147747173822776
  %93 = sub i64 0, %81
  %94 = getelementptr inbounds i32, i32* %80, i64 %92
  store i32* %94, i32** %77, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %74, i32** dereferenceable(8) %77) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  store i32 -93857587, i32* %16
  br label %97

; <label>:97:                                     ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32*, i32*, i32*) #5 comdat {
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
  store i32* %0, i32** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %17, align 8
  %18 = alloca i32
  store i32 137956525, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 137956525, label %22
    i32 -540671752, label %38
    i32 -1002751608, label %53
    i32 919763973, label %54
    i32 1302801983, label %65
    i32 376146740, label %67
    i32 141540985, label %69
    i32 1830307813, label %80
    i32 -1308417579, label %82
    i32 1628101694, label %85
    i32 658658402, label %90
    i32 905411165, label %106
    i32 -579081258, label %143
    i32 1717508457, label %144
    i32 -786818465, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.169
  %24 = load i32, i32* @y.170
  %25 = sub i32 %23, 296101679
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 296101679
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -540671752, i32 1717508457
  store i32 %37, i32* %18
  br label %155

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.169
  %40 = load i32, i32* @y.170
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
  %52 = select i1 %50, i32 -1002751608, i32 1717508457
  store i32 %52, i32* %18
  br label %155

; <label>:53:                                     ; preds = %19
  store i32 919763973, i32* %18
  br label %155

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %60, i32* %62)
  %64 = select i1 %63, i32 1302801983, i32 376146740
  store i32 %64, i32* %18
  br label %155

; <label>:65:                                     ; preds = %19
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 919763973, i32* %18
  br label %155

; <label>:67:                                     ; preds = %19
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 141540985, i32* %18
  br label %155

; <label>:69:                                     ; preds = %19
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %75, i32* %77)
  %79 = select i1 %78, i32 1830307813, i32 -1308417579
  store i32 %79, i32* %18
  br label %155

; <label>:80:                                     ; preds = %19
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 141540985, i32* %18
  br label %155

; <label>:82:                                     ; preds = %19
  %83 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %84 = select i1 %83, i32 658658402, i32 1628101694
  store i32 %84, i32* %18
  br label %155

; <label>:85:                                     ; preds = %19
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  ret i32* %89

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.169
  %92 = load i32, i32* @y.170
  %93 = sub i32 %91, -535732606
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -535732606
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 905411165, i32 -786818465
  store i32 %105, i32* %18
  br label %155

; <label>:106:                                    ; preds = %19
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %112, i32* %114)
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %116 = load i32, i32* @x.169
  %117 = load i32, i32* @y.170
  %118 = add i32 %116, 1456383739
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1456383739
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -579081258, i32 -786818465
  store i32 %142, i32* %18
  br label %155

; <label>:143:                                    ; preds = %19
  store i32 137956525, i32* %18
  br label %155

; <label>:144:                                    ; preds = %19
  store i32 -540671752, i32* %18
  br label %155

; <label>:145:                                    ; preds = %19
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %151, i32* %153)
  %154 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 905411165, i32* %18
  br label %155

; <label>:155:                                    ; preds = %145, %144, %143, %106, %90, %82, %80, %69, %67, %65, %54, %53, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = add i32 %5, 1122695866
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1122695866
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2050708539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2050708539, label %19
    i32 791337474, label %39
    i32 1893150654, label %73
    i32 453659727, label %74
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
  %38 = select i1 %36, i32 791337474, i32 453659727
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %43, align 8
  %44 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %45) #3
  %46 = load i32, i32* @x.171
  %47 = load i32, i32* @y.172
  %48 = add i32 %46, 1468423741
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1468423741
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
  %72 = select i1 %70, i32 1893150654, i32 453659727
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i32* %0, i32** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i32* %1, i32** %78, align 8
  %79 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %80 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %80) #3
  store i32 791337474, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  %21 = alloca i32
  store i32 -524163435, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %165
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -524163435, label %25
    i32 1441961030, label %28
    i32 77615107, label %29
    i32 1839009593, label %32
    i32 1244126277, label %59
    i32 1220451230, label %88
    i32 -1302779286, label %91
    i32 -634225552, label %102
    i32 -1190710647, label %123
    i32 -661599780, label %128
    i32 -1184082676, label %129
    i32 830911830, label %131
    i32 1700490509, label %146
    i32 -1674356519, label %161
    i32 -1512696471, label %162
    i32 300616085, label %164
  ]

; <label>:24:                                     ; preds = %22
  br label %165

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 1441961030, i32 77615107
  store i32 %27, i32* %21
  br label %165

; <label>:28:                                     ; preds = %22
  store i32 830911830, i32* %21
  br label %165

; <label>:29:                                     ; preds = %22
  %30 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %30, i32** %31, align 8
  store i32 1839009593, i32* %21
  br label %165

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.175
  %34 = load i32, i32* @y.176
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
  %58 = select i1 %56, i32 1244126277, i32 -1512696471
  store i32 %58, i32* %21
  br label %165

; <label>:59:                                     ; preds = %22
  %60 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.175
  %62 = load i32, i32* @y.176
  %63 = add i32 %61, -1244513868
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1244513868
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
  %87 = select i1 %85, i32 1220451230, i32 -1512696471
  store i32 %87, i32* %21
  br label %165

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1302779286, i32 830911830
  store i32 %90, i32* %21
  br label %165

; <label>:91:                                     ; preds = %22
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %97, i32* %99)
  %101 = select i1 %100, i32 -634225552, i32 -1190710647
  store i32 %101, i32* %21
  br label %165

; <label>:102:                                    ; preds = %22
  %103 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %110, i32** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %113, i32* %115, i32* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %118, i32** %119, align 8
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 %121, i32* %122, align 4
  store i32 -661599780, i32* %21
  br label %165

; <label>:123:                                    ; preds = %22
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %127)
  store i32 -661599780, i32* %21
  br label %165

; <label>:128:                                    ; preds = %22
  store i32 -1184082676, i32* %21
  br label %165

; <label>:129:                                    ; preds = %22
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1839009593, i32* %21
  br label %165

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.175
  %133 = load i32, i32* @y.176
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
  %145 = select i1 %143, i32 1700490509, i32 300616085
  store i32 %145, i32* %21
  br label %165

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.175
  %148 = load i32, i32* @y.176
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
  %160 = select i1 %158, i32 -1674356519, i32 300616085
  store i32 %160, i32* %21
  br label %165

; <label>:161:                                    ; preds = %22
  ret void

; <label>:162:                                    ; preds = %22
  %163 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 1244126277, i32* %21
  br label %165

; <label>:164:                                    ; preds = %22
  store i32 1700490509, i32* %21
  br label %165

; <label>:165:                                    ; preds = %164, %162, %146, %131, %129, %128, %123, %102, %91, %88, %59, %32, %29, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 2074548133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2074548133, label %19
    i32 -2035894770, label %22
    i32 -1968090378, label %27
    i32 -583901836, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -2035894770, i32 -583901836
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %26)
  store i32 -1968090378, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 2074548133, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.179
  %7 = load i32, i32* @y.180
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
  store i32 1115870582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1115870582, label %19
    i32 448089328, label %39
    i32 1056732299, label %76
    i32 1136395049, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 448089328, i32 1136395049
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i32*, i32** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i32*, i32** %46, align 8
  %48 = icmp eq i32* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.179
  %50 = load i32, i32* @y.180
  %51 = sub i32 %49, 1846865788
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1846865788
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
  %75 = select i1 %73, i32 1056732299, i32 1136395049
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i32*, i32** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i32*, i32** %85, align 8
  %87 = icmp eq i32* %83, %86
  store i32 448089328, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32*, i32*, i32*) #0 comdat {
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
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4, align 4
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = alloca i32
  store i32 -958694283, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -958694283, label %18
    i32 -1144606151, label %25
    i32 -1443232849, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %4, i32* %22)
  %24 = select i1 %23, i32 -1144606151, i32 -1443232849
  store i32 %24, i32* %14
  br label %37

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i32 %28, i32* %29, align 4
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -958694283, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i32 %35, i32* %36, align 4
  ret void

; <label>:37:                                     ; preds = %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -1071786262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1071786262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 617935919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 617935919, label %19
    i32 1658427137, label %27
    i32 -1936497533, label %54
    i32 1782353616, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1658427137, i32 1782353616
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  store i32* %39, i32** %2
  %40 = load i32, i32* @x.189
  %41 = load i32, i32* @y.190
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
  %53 = select i1 %51, i32 -1936497533, i32 1782353616
  store i32 %53, i32* %15
  br label %69

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32*, i32** %2
  ret i32* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i32* %0, i32** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i32* %65, i32** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  store i32 1658427137, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1038928400, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1038928400, label %22
    i32 -960482825, label %26
    i32 -819806770, label %54
    i32 -2077744096, label %93
    i32 1459977194, label %94
    i32 -1436732553, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -960482825, i32 1459977194
  store i32 %25, i32* %18
  br label %130

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.195
  %28 = load i32, i32* @y.196
  %29 = sub i32 %27, 1696338909
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1696338909
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
  %53 = select i1 %51, i32 -819806770, i32 -1436732553
  store i32 %53, i32* %18
  br label %130

; <label>:54:                                     ; preds = %19
  %55 = load i32*, i32** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i32, i32* %55, i64 %58
  %61 = bitcast i32* %60 to i8*
  %62 = load i32*, i32** %5, align 8
  %63 = bitcast i32* %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 4, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 4, i1 false)
  %66 = load i32, i32* @x.195
  %67 = load i32, i32* @y.196
  %68 = add i32 %66, -721024592
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -721024592
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
  %92 = select i1 %90, i32 -2077744096, i32 -1436732553
  store i32 %92, i32* %18
  br label %130

; <label>:93:                                     ; preds = %19
  store i32 1459977194, i32* %18
  br label %130

; <label>:94:                                     ; preds = %19
  %95 = load i32*, i32** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, 6434152683006130752
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 6434152683006130752
  %100 = sub i64 0, %96
  %101 = getelementptr inbounds i32, i32* %95, i64 %99
  ret i32* %101

; <label>:102:                                    ; preds = %19
  %103 = load i32*, i32** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 0, 9100100222127664751
  %106 = sub i64 %105, 0
  %107 = add i64 %106, 9100100222127664751
  %108 = sub i64 0, 0
  %109 = add i64 %107, -522284492774951296
  %110 = add i64 %109, %104
  %111 = sub i64 %110, -522284492774951296
  %112 = add i64 %107, %104
  %113 = shl i64 0, %104
  %114 = sub i64 0, %104
  %115 = add i64 0, %114
  %116 = sub i64 0, %104
  %117 = getelementptr inbounds i32, i32* %103, i64 %115
  %118 = bitcast i32* %117 to i8*
  %119 = load i32*, i32** %5, align 8
  %120 = bitcast i32* %119 to i8*
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 0, 6798702774595081598
  %123 = sub i64 %122, 4
  %124 = add i64 %123, 6798702774595081598
  %125 = sub i64 0, 4
  %126 = sub i64 0, %121
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %121
  %129 = mul i64 4, %121
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %118, i8* %120, i64 %129, i32 4, i1 false)
  store i32 -819806770, i32* %18
  br label %130

; <label>:130:                                    ; preds = %102, %93, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i32*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %2, i32** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397438713.cpp() #0 section ".text.startup" {
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
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
