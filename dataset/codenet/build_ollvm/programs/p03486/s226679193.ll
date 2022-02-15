; ModuleID = 'Project_CodeNet_C++1400/p03486/s226679193.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s226679193.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcNS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbRT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226679193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 259459821
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 259459821
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1373990598, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1373990598, label %17
    i32 -1019277988, label %37
    i32 -1226001602, label %54
    i32 104787221, label %55
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
  %36 = select i1 %34, i32 -1019277988, i32 104787221
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -204938414
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -204938414
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1226001602, i32 104787221
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1019277988, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %23 unwind label %168

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -1164637128
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1164637128
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
  br i1 %48, label %50, label %704

; <label>:50:                                     ; preds = %23, %704
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
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
  br i1 %62, label %64, label %704

; <label>:64:                                     ; preds = %50
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %66 unwind label %168

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -626884463
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -626884463
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %705

; <label>:81:                                     ; preds = %66, %705
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %6) #3
  store i32 0, i32* %7, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -1698460634
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1698460634
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
  br i1 %106, label %108, label %705

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %162, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %176

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 565557957
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 565557957
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
  br i1 %139, label %141, label %706

; <label>:141:                                    ; preds = %114, %706
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -2104678059
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2104678059
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %706

; <label>:158:                                    ; preds = %141
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %143)
          to label %160 unwind label %172

; <label>:160:                                    ; preds = %158
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %6, i8* dereferenceable(1) %159)
          to label %161 unwind label %172

; <label>:161:                                    ; preds = %160
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, -999477942
  %165 = add i32 %164, 1
  %166 = add i32 %165, -999477942
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %109

; <label>:168:                                    ; preds = %64, %0
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %4, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %5, align 4
  br label %698

; <label>:172:                                    ; preds = %176, %160, %158
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %4, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %5, align 4
  br label %697

; <label>:176:                                    ; preds = %109
  %177 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %6) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %177, i8** %178, align 8
  %179 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %6) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %179, i8** %180, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %182, i8* %184)
          to label %185 unwind label %172

; <label>:185:                                    ; preds = %176
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %186 unwind label %275

; <label>:186:                                    ; preds = %185
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %270, %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %6) #3
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %283

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1213744336
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1213744336
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %709

; <label>:207:                                    ; preds = %192, %709
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %6, i64 %209) #3
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 2001028279
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2001028279
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
  br i1 %236, label %238, label %709

; <label>:238:                                    ; preds = %207
  %239 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %211)
          to label %240 unwind label %279

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 593287837
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 593287837
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %714

; <label>:255:                                    ; preds = %240, %714
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %714

; <label>:269:                                    ; preds = %255
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %12, align 4
  br label %187

; <label>:275:                                    ; preds = %185
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %4, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %697

; <label>:279:                                    ; preds = %238
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %4, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %5, align 4
  br label %696

; <label>:283:                                    ; preds = %187
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 842029791
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 842029791
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
  br i1 %308, label %310, label %715

; <label>:310:                                    ; preds = %283, %715
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %13) #3
  store i32 0, i32* %14, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1022948451
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1022948451
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %715

; <label>:325:                                    ; preds = %310
  br label %326

; <label>:326:                                    ; preds = %385, %325
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %444

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %333)
          to label %335 unwind label %386

; <label>:335:                                    ; preds = %331
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* %13, i8* dereferenceable(1) %334)
          to label %336 unwind label %386

; <label>:336:                                    ; preds = %335
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 871596309
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 871596309
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %716

; <label>:364:                                    ; preds = %337, %716
  %365 = load i32, i32* %14, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %14, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 2024020875
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2024020875
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %716

; <label>:385:                                    ; preds = %364
  br label %326

; <label>:386:                                    ; preds = %453, %444, %335, %331
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = add i32 %387, -991003621
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -991003621
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
  br i1 %411, label %413, label %754

; <label>:413:                                    ; preds = %386, %754
  %414 = landingpad { i8*, i32 }
          cleanup
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %4, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = add i32 %417, 845987757
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 845987757
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %754

; <label>:443:                                    ; preds = %413
  br label %695

; <label>:444:                                    ; preds = %326
  %445 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %13) #3
  %446 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %445, i8** %446, align 8
  %447 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %13) #3
  %448 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %447, i8** %448, align 8
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8
  %451 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %452 = load i8*, i8** %451, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %450, i8* %452)
          to label %453 unwind label %386

; <label>:453:                                    ; preds = %444
  %454 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %13) #3
  %455 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %454, i8** %455, align 8
  %456 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %13) #3
  %457 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i8* %456, i8** %457, align 8
  %458 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %459 = load i8*, i8** %458, align 8
  %460 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %461 = load i8*, i8** %460, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8* %459, i8* %461)
          to label %462 unwind label %386

; <label>:462:                                    ; preds = %453
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %20)
          to label %463 unwind label %483

; <label>:463:                                    ; preds = %462
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  store i32 0, i32* %21, align 4
  br label %464

; <label>:464:                                    ; preds = %476, %463
  %465 = load i32, i32* %21, align 4
  %466 = sext i32 %465 to i64
  %467 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %13) #3
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %469, label %491

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* %21, align 4
  %471 = sext i32 %470 to i64
  %472 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %13, i64 %471) #3
  %473 = load i8, i8* %472, align 1
  %474 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %19, i8 signext %473)
          to label %475 unwind label %487

; <label>:475:                                    ; preds = %469
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %21, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  store i32 %481, i32* %21, align 4
  br label %464

; <label>:483:                                    ; preds = %462
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %4, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %20) #3
  br label %695

; <label>:487:                                    ; preds = %690, %646, %589, %546, %491, %469
  %488 = landingpad { i8*, i32 }
          cleanup
  %489 = extractvalue { i8*, i32 } %488, 0
  store i8* %489, i8** %4, align 8
  %490 = extractvalue { i8*, i32 } %488, 1
  store i32 %490, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %695

; <label>:491:                                    ; preds = %464
  %492 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %493 unwind label %487

; <label>:493:                                    ; preds = %491
  br i1 %492, label %494, label %646

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %758

; <label>:520:                                    ; preds = %494, %758
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %758

; <label>:546:                                    ; preds = %520
  %547 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %548 unwind label %487

; <label>:548:                                    ; preds = %546
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
  %551 = sub i32 %549, 1932020797
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1932020797
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %759

; <label>:563:                                    ; preds = %548, %759
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %759

; <label>:589:                                    ; preds = %563
  %590 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %591 unwind label %487

; <label>:591:                                    ; preds = %589
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 %592, 8415487
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 8415487
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
  br i1 %616, label %618, label %760

; <label>:618:                                    ; preds = %591, %760
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = sub i32 %619, -295762470
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -295762470
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %760

; <label>:645:                                    ; preds = %618
  br label %693

; <label>:646:                                    ; preds = %493
  %647 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %648 unwind label %487

; <label>:648:                                    ; preds = %646
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = add i32 %649, -304359633
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -304359633
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %761

; <label>:663:                                    ; preds = %648, %761
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = sub i32 %664, 1323375027
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1323375027
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  br i1 %688, label %690, label %761

; <label>:690:                                    ; preds = %663
  %691 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %692 unwind label %487

; <label>:692:                                    ; preds = %690
  br label %693

; <label>:693:                                    ; preds = %692, %645
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %694 = load i32, i32* %1, align 4
  ret i32 %694

; <label>:695:                                    ; preds = %487, %483, %443
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %13) #3
  br label %696

; <label>:696:                                    ; preds = %695, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %697

; <label>:697:                                    ; preds = %696, %275, %172
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %6) #3
  br label %698

; <label>:698:                                    ; preds = %697, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i8*, i8** %4, align 8
  %701 = load i32, i32* %5, align 4
  %702 = insertvalue { i8*, i32 } undef, i8* %700, 0
  %703 = insertvalue { i8*, i32 } %702, i32 %701, 1
  resume { i8*, i32 } %703

; <label>:704:                                    ; preds = %50, %23
  br label %50

; <label>:705:                                    ; preds = %81, %66
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %6) #3
  store i32 0, i32* %7, align 4
  br label %81

; <label>:706:                                    ; preds = %141, %114
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  br label %141

; <label>:709:                                    ; preds = %207, %192
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %6, i64 %711) #3
  %713 = load i8, i8* %712, align 1
  br label %207

; <label>:714:                                    ; preds = %255, %240
  br label %255

; <label>:715:                                    ; preds = %310, %283
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %13) #3
  store i32 0, i32* %14, align 4
  br label %310

; <label>:716:                                    ; preds = %364, %337
  %717 = load i32, i32* %14, align 4
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 %717, 1
  %721 = mul i32 %719, 1
  %722 = add i32 %717, 805063764
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 805063764
  %725 = sub i32 %717, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 0, -1280132153
  %728 = sub i32 %727, %717
  %729 = add i32 %728, -1280132153
  %730 = sub i32 0, %717
  %731 = sub i32 0, %729
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 1
  %736 = sub i32 0, 1
  %737 = add i32 %717, %736
  %738 = sub i32 %717, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %717, %740
  %742 = sub i32 %717, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 0, %717
  %745 = add i32 0, %744
  %746 = sub i32 0, %717
  %747 = add i32 %745, 1815405369
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1815405369
  %750 = add i32 %745, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %717, %751
  %753 = add nsw i32 %717, 1
  store i32 %752, i32* %14, align 4
  br label %364

; <label>:754:                                    ; preds = %413, %386
  %755 = landingpad { i8*, i32 }
          cleanup
  %756 = extractvalue { i8*, i32 } %755, 0
  store i8* %756, i8** %4, align 8
  %757 = extractvalue { i8*, i32 } %755, 1
  store i32 %757, i32* %5, align 4
  br label %413

; <label>:758:                                    ; preds = %520, %494
  br label %520

; <label>:759:                                    ; preds = %563, %548
  br label %563

; <label>:760:                                    ; preds = %618, %591
  br label %618

; <label>:761:                                    ; preds = %663, %648
  br label %663
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, -719619405
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -719619405
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %50

; <label>:21:                                     ; preds = %6, %50
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #12
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
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
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %21
  unreachable

; <label>:50:                                     ; preds = %21, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  br label %21
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = add i32 %8, 1976498807
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1976498807
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -36312430, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -36312430, label %22
    i32 -1708867919, label %30
    i32 2113362904, label %61
    i32 1105576709, label %64
    i32 -154625324, label %91
    i32 -693630102, label %135
    i32 524318372, label %136
    i32 -368273442, label %140
    i32 -1268660313, label %156
    i32 -1458364835, label %184
    i32 61748278, label %185
    i32 -2061146267, label %198
    i32 -1902054406, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1708867919, i32 61748278
  store i32 %29, i32* %18
  br label %217

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i8**, i8*** %5
  store i8* %1, i8** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 904318656
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 904318656
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2113362904, i32 61748278
  store i32 %60, i32* %18
  br label %217

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1105576709, i32 524318372
  store i32 %63, i32* %18
  br label %217

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -154625324, i32 -2061146267
  store i32 %90, i32* %18
  br label %217

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %94 to %"class.std::allocator"*
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %97 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i8*, i8** %99, align 8
  %101 = load volatile i8**, i8*** %5
  %102 = load i8*, i8** %101, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %95, i8* %100, i8* dereferenceable(1) %102)
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %104 = bitcast %"class.std::vector"* %103 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %106, align 8
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -693630102, i32 -2061146267
  store i32 %134, i32* %18
  br label %217

; <label>:135:                                    ; preds = %19
  store i32 -368273442, i32* %18
  br label %217

; <label>:136:                                    ; preds = %19
  %137 = load volatile i8**, i8*** %5
  %138 = load i8*, i8** %137, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"* %139, i8* dereferenceable(1) %138)
  store i32 -368273442, i32* %18
  br label %217

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 907130722
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 907130722
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1268660313, i32 -1902054406
  store i32 %155, i32* %18
  br label %217

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = add i32 %157, -1826097206
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1826097206
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1458364835, i32 -1902054406
  store i32 %183, i32* %18
  br label %217

; <label>:184:                                    ; preds = %19
  ret void

; <label>:185:                                    ; preds = %19
  %186 = alloca %"class.std::vector"*, align 8
  %187 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %186, align 8
  store i8* %1, i8** %187, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  %189 = bitcast %"class.std::vector"* %188 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %190, i32 0, i32 1
  %192 = load i8*, i8** %191, align 8
  %193 = bitcast %"class.std::vector"* %188 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %194, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = icmp ne i8* %192, %196
  store i32 -1708867919, i32* %18
  br label %217

; <label>:198:                                    ; preds = %19
  %199 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %200 = bitcast %"class.std::vector"* %199 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %201 to %"class.std::allocator"*
  %203 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %204 = bitcast %"class.std::vector"* %203 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = load volatile i8**, i8*** %5
  %209 = load i8*, i8** %208, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %202, i8* %207, i8* dereferenceable(1) %209)
  %210 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %211 = bitcast %"class.std::vector"* %210 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %212, i32 0, i32 1
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr inbounds i8, i8* %214, i32 1
  store i8* %215, i8** %213, align 8
  store i32 -154625324, i32* %18
  br label %217

; <label>:216:                                    ; preds = %19
  store i32 -1268660313, i32* %18
  br label %217

; <label>:217:                                    ; preds = %216, %198, %185, %156, %140, %136, %135, %91, %64, %61, %30, %22, %21
  br label %19
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %16, i8* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, -5654467571259301734
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5654467571259301734
  %17 = sub i64 %12, %13
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = sub i32 %6, -595726518
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -595726518
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 698100243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 698100243, label %20
    i32 562368095, label %28
    i32 1337702423, label %52
    i32 1752707030, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 562368095, i32 1752707030
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8* %37, i8** %3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1337702423, i32 1752707030
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i8*, i8** %3
  ret i8* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i32 562368095, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
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
  store i32 -1291722967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1291722967, label %19
    i32 -633917077, label %39
    i32 -102050911, label %60
    i32 -1906112684, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -633917077, i32 -1906112684
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
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
  %59 = select i1 %57, i32 -102050911, i32 -1906112684
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %3
  ret i1 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %63, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  %68 = icmp slt i32 %67, 0
  store i32 -633917077, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.24
  %20 = load i32, i32* @y.25
  %21 = add i32 %19, 912591694
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 912591694
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
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = sub i32 %50, -1154273771
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1154273771
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
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, 1142851254
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1142851254
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 550977578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 550977578, label %18
    i32 -391436556, label %26
    i32 -552265372, label %45
    i32 -1195658124, label %46
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
  %25 = select i1 %23, i32 -391436556, i32 -1195658124
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = sub i32 %30, -1846814433
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1846814433
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -552265372, i32 -1195658124
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %49)
  store i32 -391436556, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 2
  store i8* null, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = add i32 %2, -931198750
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -931198750
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
  br i1 %26, label %28, label %72

; <label>:28:                                     ; preds = %1, %72
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %38 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, -5204715445025655799
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -5204715445025655799
  %47 = sub i64 %42, %43
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = sub i32 %48, 166850098
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 166850098
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %32, i8* %35, i64 %46)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %71) #12
  unreachable

; <label>:72:                                     ; preds = %28, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = ptrtoint i8* %82 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = mul i64 %89, %87
  %92 = sub i64 0, %87
  %93 = add i64 %86, %92
  %94 = sub i64 %86, %87
  %95 = mul i64 %93, %87
  %96 = add i64 %86, -1875735324862972464
  %97 = sub i64 %96, %87
  %98 = sub i64 %97, -1875735324862972464
  %99 = sub i64 %86, %87
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 -1145802018, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1145802018, label %15
    i32 1175415714, label %19
    i32 -755275319, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 1175415714, i32 -755275319
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 -755275319, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = sub i32 %6, 566246505
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 566246505
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1222666920, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1222666920, label %20
    i32 -1186180429, label %28
    i32 -318801552, label %51
    i32 -1038422550, label %52
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
  %27 = select i1 %25, i32 -1186180429, i32 -1038422550
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i8*, i8** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %33, i8* %34, i64 %35)
  %36 = load i32, i32* @x.46
  %37 = load i32, i32* @y.47
  %38 = add i32 %36, 1411150933
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1411150933
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -318801552, i32 -1038422550
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i8* %1, i8** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i8*, i8** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %57, i8* %58, i64 %59)
  store i32 -1186180429, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = sub i32 %6, -775197402
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -775197402
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -753914754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -753914754, label %20
    i32 -308258131, label %28
    i32 1495160438, label %52
    i32 -1448503178, label %53
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
  %27 = select i1 %25, i32 -308258131, i32 -1448503178
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i8*, i8** %30, align 8
  %35 = load i8*, i8** %31, align 8
  %36 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i8* %34, i8* dereferenceable(1) %36)
  %37 = load i32, i32* @x.50
  %38 = load i32, i32* @y.51
  %39 = sub i32 %37, -417893399
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -417893399
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1495160438, i32 -1448503178
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::allocator"*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %54, align 8
  store i8* %1, i8** %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  %58 = bitcast %"class.std::allocator"* %57 to %"class.__gnu_cxx::new_allocator"*
  %59 = load i8*, i8** %55, align 8
  %60 = load i8*, i8** %56, align 8
  %61 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %60) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %58, i8* %59, i8* dereferenceable(1) %61)
  store i32 -308258131, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJRKcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %353

; <label>:16:                                     ; preds = %2, %353
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i8* %1, i8** %18, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %25 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %24, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %25, i64* %19, align 8
  %26 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %19, align 8
  %28 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %26, i64 %27)
  store i8* %28, i8** %20, align 8
  %29 = load i8*, i8** %20, align 8
  store i8* %29, i8** %21, align 8
  %30 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load i8*, i8** %20, align 8
  %34 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %24) #3
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8*, i8** %18, align 8
  %37 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %36) #3
  %38 = load i32, i32* @x.52
  %39 = load i32, i32* @y.53
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
  br i1 %61, label %63, label %353

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i8* %35, i8* dereferenceable(1) %37)
          to label %64 unwind label %80

; <label>:64:                                     ; preds = %63
  store i8* null, i8** %21, align 8
  %65 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load i8*, i8** %20, align 8
  %74 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  %76 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %68, i8* %72, i8* %73, %"class.std::allocator"* dereferenceable(1) %75)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %64
  store i8* %76, i8** %21, align 8
  %78 = load i8*, i8** %21, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %21, align 8
  br label %248

; <label>:80:                                     ; preds = %64, %63
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %22, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %23, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.52
  %86 = load i32, i32* @y.53
  %87 = add i32 %85, 612345312
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 612345312
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %375

; <label>:111:                                    ; preds = %84, %375
  %112 = load i8*, i8** %22, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load i8*, i8** %21, align 8
  %115 = icmp ne i8* %114, null
  %116 = load i32, i32* @x.52
  %117 = load i32, i32* @y.53
  %118 = add i32 %116, 251231940
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 251231940
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %375

; <label>:130:                                    ; preds = %111
  br i1 %115, label %195, label %131

; <label>:131:                                    ; preds = %130
  %132 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load i8*, i8** %20, align 8
  %136 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %24) #3
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %134, i8* %137)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %131
  br label %201

; <label>:139:                                    ; preds = %246, %201, %195, %131
  %140 = load i32, i32* @x.52
  %141 = load i32, i32* @y.53
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %380

; <label>:165:                                    ; preds = %139, %380
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %22, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %23, align 4
  %169 = load i32, i32* @x.52
  %170 = load i32, i32* @y.53
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
  br i1 %192, label %194, label %380

; <label>:194:                                    ; preds = %165
  invoke void @__cxa_end_catch()
          to label %247 unwind label %349

; <label>:195:                                    ; preds = %130
  %196 = load i8*, i8** %20, align 8
  %197 = load i8*, i8** %21, align 8
  %198 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %199 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %196, i8* %197, %"class.std::allocator"* dereferenceable(1) %199)
          to label %200 unwind label %139

; <label>:200:                                    ; preds = %195
  br label %201

; <label>:201:                                    ; preds = %200, %138
  %202 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %203 = load i8*, i8** %20, align 8
  %204 = load i64, i64* %19, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %202, i8* %203, i64 %204)
          to label %205 unwind label %139

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.52
  %207 = load i32, i32* @y.53
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
  br i1 %229, label %231, label %384

; <label>:231:                                    ; preds = %205, %384
  %232 = load i32, i32* @x.52
  %233 = load i32, i32* @y.53
  %234 = add i32 %232, -862888800
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -862888800
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %384

; <label>:246:                                    ; preds = %231
  invoke void @__cxa_rethrow() #13
          to label %352 unwind label %139

; <label>:247:                                    ; preds = %194
  br label %344

; <label>:248:                                    ; preds = %77
  %249 = load i32, i32* @x.52
  %250 = load i32, i32* @y.53
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  br i1 %272, label %274, label %385

; <label>:274:                                    ; preds = %248, %385
  %275 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %276, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8
  %279 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %280, i32 0, i32 1
  %282 = load i8*, i8** %281, align 8
  %283 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %284 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %283) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %278, i8* %282, %"class.std::allocator"* dereferenceable(1) %284)
  %285 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %286 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %287, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8
  %290 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %291, i32 0, i32 2
  %293 = load i8*, i8** %292, align 8
  %294 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %295, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8
  %298 = ptrtoint i8* %293 to i64
  %299 = ptrtoint i8* %297 to i64
  %300 = add i64 %298, 5162845703364542856
  %301 = sub i64 %300, %299
  %302 = sub i64 %301, 5162845703364542856
  %303 = sub i64 %298, %299
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %285, i8* %289, i64 %302)
  %304 = load i8*, i8** %20, align 8
  %305 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %306, i32 0, i32 0
  store i8* %304, i8** %307, align 8
  %308 = load i8*, i8** %21, align 8
  %309 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %310, i32 0, i32 1
  store i8* %308, i8** %311, align 8
  %312 = load i8*, i8** %20, align 8
  %313 = load i64, i64* %19, align 8
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %316, i32 0, i32 2
  store i8* %314, i8** %317, align 8
  %318 = load i32, i32* @x.52
  %319 = load i32, i32* @y.53
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
  br i1 %341, label %343, label %385

; <label>:343:                                    ; preds = %274
  ret void

; <label>:344:                                    ; preds = %247
  %345 = load i8*, i8** %22, align 8
  %346 = load i32, i32* %23, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348

; <label>:349:                                    ; preds = %194
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  call void @__clang_call_terminate(i8* %351) #12
  unreachable

; <label>:352:                                    ; preds = %246
  unreachable

; <label>:353:                                    ; preds = %16, %2
  %354 = alloca %"class.std::vector"*, align 8
  %355 = alloca i8*, align 8
  %356 = alloca i64, align 8
  %357 = alloca i8*, align 8
  %358 = alloca i8*, align 8
  %359 = alloca i8*
  %360 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %354, align 8
  store i8* %1, i8** %355, align 8
  %361 = load %"class.std::vector"*, %"class.std::vector"** %354, align 8
  %362 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %361, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  store i64 %362, i64* %356, align 8
  %363 = bitcast %"class.std::vector"* %361 to %"struct.std::_Vector_base"*
  %364 = load i64, i64* %356, align 8
  %365 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %363, i64 %364)
  store i8* %365, i8** %357, align 8
  %366 = load i8*, i8** %357, align 8
  store i8* %366, i8** %358, align 8
  %367 = bitcast %"class.std::vector"* %361 to %"struct.std::_Vector_base"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %367, i32 0, i32 0
  %369 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %368 to %"class.std::allocator"*
  %370 = load i8*, i8** %357, align 8
  %371 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %361) #3
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = load i8*, i8** %355, align 8
  %374 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %373) #3
  br label %16

; <label>:375:                                    ; preds = %111, %84
  %376 = load i8*, i8** %22, align 8
  %377 = call i8* @__cxa_begin_catch(i8* %376) #3
  %378 = load i8*, i8** %21, align 8
  %379 = icmp ne i8* %378, null
  br label %111

; <label>:380:                                    ; preds = %165, %139
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %22, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %23, align 4
  br label %165

; <label>:384:                                    ; preds = %231, %205
  br label %231

; <label>:385:                                    ; preds = %274, %248
  %386 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %387, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8
  %390 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %391, i32 0, i32 1
  %393 = load i8*, i8** %392, align 8
  %394 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %395 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %394) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %389, i8* %393, %"class.std::allocator"* dereferenceable(1) %395)
  %396 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %397 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %398, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8
  %401 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %402, i32 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load i8*, i8** %407, align 8
  %409 = ptrtoint i8* %404 to i64
  %410 = ptrtoint i8* %408 to i64
  %411 = sub i64 0, %410
  %412 = add i64 %409, %411
  %413 = sub i64 %409, %410
  %414 = mul i64 %412, %410
  %415 = sub i64 0, %409
  %416 = add i64 0, %415
  %417 = sub i64 0, %409
  %418 = sub i64 0, %410
  %419 = sub i64 %416, %418
  %420 = add i64 %416, %410
  %421 = sub i64 0, 8041486725829157896
  %422 = sub i64 %421, %409
  %423 = add i64 %422, 8041486725829157896
  %424 = sub i64 0, %409
  %425 = sub i64 %423, -8611772424405572518
  %426 = add i64 %425, %410
  %427 = add i64 %426, -8611772424405572518
  %428 = add i64 %423, %410
  %429 = shl i64 %409, %410
  %430 = sub i64 0, 969305311787812626
  %431 = sub i64 %430, %409
  %432 = add i64 %431, 969305311787812626
  %433 = sub i64 0, %409
  %434 = sub i64 %432, -8690957613396814476
  %435 = add i64 %434, %410
  %436 = add i64 %435, -8690957613396814476
  %437 = add i64 %432, %410
  %438 = sub i64 0, %410
  %439 = add i64 %409, %438
  %440 = sub i64 %409, %410
  %441 = mul i64 %439, %410
  %442 = sub i64 0, %410
  %443 = add i64 %409, %442
  %444 = sub i64 %409, %410
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %396, i8* %400, i64 %443)
  %445 = load i8*, i8** %20, align 8
  %446 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %447 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %447, i32 0, i32 0
  store i8* %445, i8** %448, align 8
  %449 = load i8*, i8** %21, align 8
  %450 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %451 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %451, i32 0, i32 1
  store i8* %449, i8** %452, align 8
  %453 = load i8*, i8** %20, align 8
  %454 = load i64, i64* %19, align 8
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %457 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %457, i32 0, i32 2
  store i8* %455, i8** %458, align 8
  br label %274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i8*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = sub i32 %5, -1852499917
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1852499917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2068054505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2068054505, label %19
    i32 803414063, label %27
    i32 1139937476, label %44
    i32 1931071035, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 803414063, i32 1931071035
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.56
  %31 = load i32, i32* @y.57
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
  %43 = select i1 %41, i32 1139937476, i32 1931071035
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i8*, i8** %2
  ret i8* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i8*, align 8
  store i8* %0, i8** %47, align 8
  %48 = load i8*, i8** %47, align 8
  store i32 803414063, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.58
  %14 = load i32, i32* @y.59
  %15 = sub i32 %13, -1789118140
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1789118140
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -759949085, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %221
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -759949085, label %28
    i32 822334757, label %48
    i32 -591516146, label %82
    i32 -1627323944, label %85
    i32 -1776314490, label %88
    i32 -1951669998, label %110
    i32 -974105549, label %117
    i32 -1890011054, label %145
    i32 -1241636670, label %175
    i32 1623548634, label %177
    i32 -1355401359, label %180
    i32 -212714319, label %182
    i32 -23526257, label %218
  ]

; <label>:27:                                     ; preds = %25
  br label %221

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 822334757, i32 -212714319
  store i32 %47, i32* %23
  br label %221

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %6
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %60 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.58
  %68 = load i32, i32* @y.59
  %69 = sub i32 %67, 282917422
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 282917422
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -591516146, i32 -212714319
  store i32 %81, i32* %23
  br label %221

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1627323944, i32 -1776314490
  store i32 %84, i32* %23
  br label %221

; <label>:85:                                     ; preds = %25
  %86 = load volatile i8**, i8*** %9
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %87) #13
  unreachable

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %89) #3
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %92 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile i64*, i64** %7
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %10
  %95 = load volatile i64*, i64** %7
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %90
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %90, %97
  %103 = load volatile i64*, i64** %8
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %107 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 -974105549, i32 -1951669998
  store i32 %109, i32* %23
  br label %221

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %114 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %113) #3
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i32 -974105549, i32 1623548634
  store i32 %116, i32* %23
  br label %221

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* @x.58
  %119 = load i32, i32* @y.59
  %120 = sub i32 %118, -1583429211
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1583429211
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
  %144 = select i1 %142, i32 -1890011054, i32 -23526257
  store i32 %144, i32* %23
  br label %221

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %147 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %146) #3
  store i64 %147, i64* %4
  %148 = load i32, i32* @x.58
  %149 = load i32, i32* @y.59
  %150 = sub i32 %148, 1894529616
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1894529616
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
  %174 = select i1 %172, i32 -1241636670, i32 -23526257
  store i32 %174, i32* %23
  br label %221

; <label>:175:                                    ; preds = %25
  store i32 -1355401359, i32* %23
  %176 = load volatile i64, i64* %4
  store i64 %176, i64* %24
  br label %221

; <label>:177:                                    ; preds = %25
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  store i32 -1355401359, i32* %23
  store i64 %179, i64* %24
  br label %221

; <label>:180:                                    ; preds = %25
  %181 = load i64, i64* %24
  ret i64 %181

; <label>:182:                                    ; preds = %25
  %183 = alloca %"class.std::vector"*, align 8
  %184 = alloca i64, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %183, align 8
  store i64 %1, i64* %184, align 8
  store i8* %2, i8** %185, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %189 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %188) #3
  %190 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %188) #3
  %191 = shl i64 %189, %190
  %192 = sub i64 %189, -4353520222532243799
  %193 = sub i64 %192, %190
  %194 = add i64 %193, -4353520222532243799
  %195 = sub i64 %189, %190
  %196 = mul i64 %194, %190
  %197 = add i64 %189, -6440740272165308169
  %198 = sub i64 %197, %190
  %199 = sub i64 %198, -6440740272165308169
  %200 = sub i64 %189, %190
  %201 = mul i64 %199, %190
  %202 = add i64 %189, 423035535000368723
  %203 = sub i64 %202, %190
  %204 = sub i64 %203, 423035535000368723
  %205 = sub i64 %189, %190
  %206 = mul i64 %204, %190
  %207 = sub i64 %189, -1842833302102969888
  %208 = sub i64 %207, %190
  %209 = add i64 %208, -1842833302102969888
  %210 = sub i64 %189, %190
  %211 = mul i64 %209, %190
  %212 = sub i64 %189, -155579812933605842
  %213 = sub i64 %212, %190
  %214 = add i64 %213, -155579812933605842
  %215 = sub i64 %189, %190
  %216 = load i64, i64* %184, align 8
  %217 = icmp ult i64 %214, %216
  store i32 822334757, i32* %23
  br label %221

; <label>:218:                                    ; preds = %25
  %219 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %220 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %219) #3
  store i32 -1890011054, i32* %23
  br label %221

; <label>:221:                                    ; preds = %218, %182, %177, %175, %145, %117, %110, %88, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1362080008, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1362080008, label %14
    i32 -1873498518, label %18
    i32 -1036565550, label %24
    i32 1410892393, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1873498518, i32 -1036565550
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1410892393, i32* %9
  store i8* %23, i8** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1410892393, i32* %9
  store i8* null, i8** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %10
  ret i8* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
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
  store i32 2100667642, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2100667642, label %21
    i32 -267791020, label %41
    i32 -794105577, label %87
    i32 1870937687, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -267791020, i32 1870937687
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i8* %0, i8** %42, align 8
  store i8* %1, i8** %43, align 8
  store i8* %2, i8** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load i8*, i8** %42, align 8
  %49 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = load i8*, i8** %43, align 8
  %52 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i8* %52, i8** %53, align 8
  %54 = load i8*, i8** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %57, i8* %59, i8* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store i8* %60, i8** %5
  %61 = load i32, i32* @x.62
  %62 = load i32, i32* @y.63
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -794105577, i32 1870937687
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile i8*, i8** %5
  ret i8* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca i8*, align 8
  %91 = alloca i8*, align 8
  %92 = alloca i8*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  store i8* %0, i8** %90, align 8
  store i8* %1, i8** %91, align 8
  store i8* %2, i8** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %96 = load i8*, i8** %90, align 8
  %97 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %96)
  %98 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  store i8* %97, i8** %98, align 8
  %99 = load i8*, i8** %91, align 8
  %100 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %99)
  %101 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store i8* %100, i8** %101, align 8
  %102 = load i8*, i8** %92, align 8
  %103 = load %"class.std::allocator"*, %"class.std::allocator"** %93, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %105, i8* %107, i8* %102, %"class.std::allocator"* dereferenceable(1) %103)
  store i32 -267791020, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i8* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
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
  store i32 1092848152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1092848152, label %18
    i32 -1924302134, label %26
    i32 1607368987, label %58
    i32 570613483, label %60
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
  %25 = select i1 %23, i32 -1924302134, i32 570613483
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.66
  %33 = load i32, i32* @y.67
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1607368987, i32 570613483
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %64) #3
  store i32 -1924302134, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
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
  store i32 -903165132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -903165132, label %16
    i32 1975887010, label %21
    i32 -881023682, label %23
    i32 423928450, label %50
    i32 438189606, label %79
    i32 -1390106199, label %80
    i32 1441337150, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1975887010, i32 -881023682
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1390106199, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.68
  %25 = load i32, i32* @y.69
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
  %49 = select i1 %47, i32 423928450, i32 1441337150
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.68
  %53 = load i32, i32* @y.69
  %54 = add i32 %52, 262860678
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 262860678
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
  %78 = select i1 %76, i32 438189606, i32 1441337150
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1390106199, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 423928450, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = add i32 %5, -1820081526
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1820081526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -52286897, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -52286897, label %19
    i32 528200533, label %39
    i32 1731219745, label %70
    i32 -321280854, label %72
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
  %38 = select i1 %36, i32 528200533, i32 -321280854
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.72
  %45 = load i32, i32* @y.73
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
  %69 = select i1 %67, i32 1731219745, i32 -321280854
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 528200533, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
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
  store i32 1615544177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1615544177, label %17
    i32 -1248302559, label %25
    i32 745431685, label %43
    i32 -1959307644, label %44
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
  %24 = select i1 %22, i32 -1248302559, i32 -1959307644
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.74
  %29 = load i32, i32* @y.75
  %30 = add i32 %28, 186334781
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 186334781
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 745431685, i32 -1959307644
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 -1

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -1248302559, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1326993141, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1326993141, label %16
    i32 -117631587, label %21
    i32 216562223, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -117631587, i32 216562223
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.80
  %9 = load i32, i32* @y.81
  %10 = sub i32 %8, 23807435
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 23807435
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1050491740, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1050491740, label %22
    i32 1448064240, label %30
    i32 131860970, label %76
    i32 -209509513, label %78
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
  %29 = select i1 %27, i32 1448064240, i32 -209509513
  store i32 %29, i32* %18
  br label %97

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca i8*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i8* %0, i8** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store i8* %1, i8** %38, align 8
  store i8* %2, i8** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i8*, i8** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %45, i8* %47, i8* %43)
  store i8* %48, i8** %5
  %49 = load i32, i32* @x.80
  %50 = load i32, i32* @y.81
  %51 = sub i32 %49, -1691764769
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1691764769
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
  %75 = select i1 %73, i32 131860970, i32 -209509513
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile i8*, i8** %5
  ret i8* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i8*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i8* %0, i8** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i8* %1, i8** %86, align 8
  store i8* %2, i8** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i8*, i8** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %93, i8* %95, i8* %91)
  store i32 1448064240, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 1017512547, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1017512547, label %18
    i32 1310938452, label %38
    i32 1042825136, label %71
    i32 1200514992, label %73
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
  %37 = select i1 %35, i32 1310938452, i32 1200514992
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %39, i8* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.82
  %45 = load i32, i32* @y.83
  %46 = add i32 %44, -2047232148
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2047232148
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
  %70 = select i1 %68, i32 1042825136, i32 1200514992
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca i8*, align 8
  store i8* %0, i8** %75, align 8
  %76 = load i8*, i8** %75, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %74, i8* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  store i32 1310938452, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = add i32 %7, 1851485905
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1851485905
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1771649708, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1771649708, label %21
    i32 1783240234, label %41
    i32 1113229909, label %87
    i32 402988709, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %109

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
  %40 = select i1 %38, i32 1783240234, i32 402988709
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i8*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i8* %0, i8** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i8* %1, i8** %48, align 8
  store i8* %2, i8** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %57)
  %59 = load i8*, i8** %44, align 8
  %60 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %53, i8* %58, i8* %59)
  store i8* %60, i8** %4
  %61 = load i32, i32* @x.88
  %62 = load i32, i32* @y.89
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
  %86 = select i1 %84, i32 1113229909, i32 402988709
  store i32 %86, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile i8*, i8** %4
  ret i8* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i8*, align 8
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i8* %0, i8** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i8* %1, i8** %96, align 8
  store i8* %2, i8** %92, align 8
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %100)
  %102 = bitcast %"class.std::move_iterator"* %94 to i8*
  %103 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %105)
  %107 = load i8*, i8** %92, align 8
  %108 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %101, i8* %106, i8* %107)
  store i32 1783240234, i32* %17
  br label %109

; <label>:109:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %11)
  %13 = call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %8, i8* %10, i8* %12)
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 2098830272, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %34
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2098830272, label %21
    i32 188843780, label %25
    i32 789225486, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %34

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 188843780, i32 789225486
  store i32 %24, i32* %17
  br label %34

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul i64 1, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %29, i32 1, i1 false)
  store i32 789225486, i32* %17
  br label %34

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  ret i8* %33

; <label>:34:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %2)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = sub i32 %5, 1408706829
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1408706829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1548311073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1548311073, label %19
    i32 -871649313, label %39
    i32 1005509952, label %71
    i32 631038204, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -871649313, i32 631038204
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.104
  %45 = load i32, i32* @y.105
  %46 = sub i32 %44, -1489305902
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1489305902
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
  %70 = select i1 %68, i32 1005509952, i32 631038204
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i8*, i8** %2
  ret i8* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  store i32 -871649313, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"*, i8*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = add i32 %5, 1471780156
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1471780156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2086481381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2086481381, label %19
    i32 1555980191, label %27
    i32 1385253588, label %60
    i32 -312442427, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1555980191, i32 -312442427
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i8*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i8*, i8** %29, align 8
  store i8* %32, i8** %31, align 8
  %33 = load i32, i32* @x.106
  %34 = load i32, i32* @y.107
  %35 = sub i32 %33, -1596370680
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1596370680
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
  %59 = select i1 %57, i32 1385253588, i32 -312442427
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca i8*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store i8* %1, i8** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load i8*, i8** %63, align 8
  store i8* %66, i8** %65, align 8
  store i32 1555980191, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"*, i8*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, -1767864891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1767864891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1336736806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1336736806, label %19
    i32 1833704234, label %27
    i32 152173625, label %49
    i32 -121397929, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1833704234, i32 -121397929
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i8** %1, i8*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i8**, i8*** %29, align 8
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.110
  %35 = load i32, i32* @y.111
  %36 = sub i32 %34, -512306493
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -512306493
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 152173625, i32 -121397929
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store i8** %1, i8*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i8**, i8*** %52, align 8
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %54, align 8
  store i32 1833704234, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.112
  %13 = load i32, i32* @y.113
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
  store i32 2077270590, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2077270590, label %25
    i32 -1654920917, label %33
    i32 1809881419, label %65
    i32 1103333033, label %68
    i32 527093009, label %102
    i32 1083412146, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1654920917, i32 1083412146
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %7
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i8* %0, i8** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i8* %1, i8** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.112
  %51 = load i32, i32* @y.113
  %52 = add i32 %50, 1643385935
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1643385935
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1809881419, i32 1083412146
  store i32 %64, i32* %21
  br label %116

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1103333033, i32 527093009
  store i32 %67, i32* %21
  br label %116

; <label>:68:                                     ; preds = %22
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
  %79 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = mul nsw i64 %80, 2
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %84, i8* %87, i64 %81)
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
  %98 = load i8*, i8** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %98, i8* %101)
  store i32 527093009, i32* %21
  br label %116

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %22
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store i8* %0, i8** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store i8* %1, i8** %114, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105) #3
  store i32 -1654920917, i32* %21
  br label %116

; <label>:116:                                    ; preds = %103, %68, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
  %8 = add i32 %6, -1439342193
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1439342193
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2086239778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2086239778, label %20
    i32 1576137663, label %28
    i32 1007627736, label %64
    i32 1438195636, label %66
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
  %27 = select i1 %25, i32 1576137663, i32 1438195636
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i8*, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.116
  %39 = load i32, i32* @y.117
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
  %63 = select i1 %61, i32 1007627736, i32 1438195636
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
  %70 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i8*, i8** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %71, %74
  store i32 1576137663, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8*, i8*, i64) #0 comdat {
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
  store i8* %0, i8** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -538440427, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %106
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -538440427, label %25
    i32 -1616070494, label %29
    i32 1377143593, label %33
    i32 1310460423, label %46
    i32 -1189666393, label %74
    i32 -381132362, label %89
    i32 1980427590, label %104
    i32 -1614874881, label %105
  ]

; <label>:24:                                     ; preds = %22
  br label %106

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1616070494, i32 -1189666393
  store i32 %28, i32* %21
  br label %106

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1377143593, i32 1310460423
  store i32 %32, i32* %21
  br label %106

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
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %41, i8* %43, i8* %45)
  store i32 -1189666393, i32* %21
  br label %106

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
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i8* %58, i8* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %61, i8** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i8* %69, i8* %71, i64 %67)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  store i32 -538440427, i32* %21
  br label %106

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.118
  %76 = load i32, i32* @y.119
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
  %88 = select i1 %86, i32 -381132362, i32 -1614874881
  store i32 %88, i32* %21
  br label %106

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.118
  %91 = load i32, i32* @y.119
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1980427590, i32 -1614874881
  store i32 %103, i32* %21
  br label %106

; <label>:104:                                    ; preds = %22
  ret void

; <label>:105:                                    ; preds = %22
  store i32 -381132362, i32* %21
  br label %106

; <label>:106:                                    ; preds = %105, %89, %74, %46, %33, %29, %25, %24
  br label %22
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = add i64 %11, -7226346508697591488
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7226346508697591488
  %16 = sub i64 %11, %12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8*, i8*) #0 comdat {
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
  store i8* %0, i8** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1304042281, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1304042281, label %23
    i32 1216877382, label %27
    i32 -1926572156, label %44
    i32 -498185870, label %53
    i32 565239915, label %68
    i32 977182769, label %84
    i32 724603786, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1216877382, i32 -1926572156
  store i32 %26, i32* %19
  br label %86

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %30, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %33, i8* %35)
  %36 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %36, i8** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %41, i8* %43)
  store i32 -498185870, i32* %19
  br label %86

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %50, i8* %52)
  store i32 -498185870, i32* %19
  br label %86

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.124
  %55 = load i32, i32* @y.125
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
  %67 = select i1 %65, i32 565239915, i32 724603786
  store i32 %67, i32* %19
  br label %86

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.124
  %70 = load i32, i32* @y.125
  %71 = add i32 %69, 410526975
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 410526975
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 977182769, i32 724603786
  store i32 %83, i32* %19
  br label %86

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %20
  store i32 565239915, i32* %19
  br label %86

; <label>:86:                                     ; preds = %85, %68, %53, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8*, i8*, i8*) #0 comdat {
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
  store i8* %0, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %2, i8** %17, align 8
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
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %25, i8* %27, i8* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %35, i8* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i8*, i8*) #0 comdat {
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
  store i8* %0, i8** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %21, i8** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %25, i8** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %29, i8** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i8* %32, i8* %34, i8* %36, i8* %38)
  %39 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %39, i8** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i8* %46, i8* %48, i8* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %51, i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  ret i8* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8*, i8*, i8*) #0 comdat {
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
  store i8* %0, i8** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %2, i8** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8* %26, i8* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -1152262427, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %122
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1152262427, label %35
    i32 1115183111, label %38
    i32 1893005436, label %49
    i32 -1809716778, label %62
    i32 2069779467, label %90
    i32 1185561674, label %117
    i32 297433841, label %118
    i32 -2124964135, label %120
    i32 -1786537430, label %121
  ]

; <label>:34:                                     ; preds = %32
  br label %122

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 1115183111, i32 -2124964135
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
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %44, i8* %46)
  %48 = select i1 %47, i32 1893005436, i32 -1809716778
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
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %57, i8* %59, i8* %61)
  store i32 -1809716778, i32* %31
  br label %122

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.132
  %64 = load i32, i32* @y.133
  %65 = sub i32 %63, -344791475
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -344791475
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
  %89 = select i1 %87, i32 2069779467, i32 -1786537430
  store i32 %89, i32* %31
  br label %122

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* @x.132
  %92 = load i32, i32* @y.133
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1185561674, i32 -1786537430
  store i32 %116, i32* %31
  br label %122

; <label>:117:                                    ; preds = %32
  store i32 297433841, i32* %31
  br label %122

; <label>:118:                                    ; preds = %32
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1152262427, i32* %31
  br label %122

; <label>:120:                                    ; preds = %32
  ret void

; <label>:121:                                    ; preds = %32
  store i32 2069779467, i32* %31
  br label %122

; <label>:122:                                    ; preds = %121, %118, %117, %90, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  %12 = alloca i32
  store i32 1139535037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1139535037, label %16
    i32 -1168619386, label %20
    i32 -306821893, label %34
    i32 1430291170, label %50
    i32 -2106347008, label %66
    i32 -1146068379, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1168619386, i32 -306821893
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8* %29, i8* %31, i8* %33)
  store i32 1139535037, i32* %12
  br label %68

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.134
  %36 = load i32, i32* @y.135
  %37 = add i32 %35, -136267961
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -136267961
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1430291170, i32 -1146068379
  store i32 %49, i32* %12
  br label %68

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.134
  %52 = load i32, i32* @y.135
  %53 = add i32 %51, 52048181
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 52048181
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2106347008, i32 -1146068379
  store i32 %65, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  store i32 1430291170, i32* %12
  br label %68

; <label>:68:                                     ; preds = %67, %50, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1535077875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1535077875, label %20
    i32 1376534942, label %24
    i32 1527183710, label %25
    i32 -478590387, label %33
    i32 -1999266175, label %51
    i32 1974209108, label %52
    i32 1213913707, label %59
    i32 -651210086, label %75
    i32 -633285205, label %91
    i32 2092241520, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 1376534942, i32 1527183710
  store i32 %23, i32* %16
  br label %93

; <label>:24:                                     ; preds = %17
  store i32 1213913707, i32* %16
  br label %93

; <label>:25:                                     ; preds = %17
  %26 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 8364007169145417821
  %29 = sub i64 %28, 2
  %30 = add i64 %29, 8364007169145417821
  %31 = sub nsw i64 %27, 2
  %32 = sdiv i64 %30, 2
  store i64 %32, i64* %8, align 8
  store i32 -478590387, i32* %16
  br label %93

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %8, align 8
  %35 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %35, i8** %36, align 8
  %37 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %9, align 1
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* %47, i64 %42, i64 %43, i8 signext %45)
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1999266175, i32 1974209108
  store i32 %50, i32* %16
  br label %93

; <label>:51:                                     ; preds = %17
  store i32 1213913707, i32* %16
  br label %93

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %8, align 8
  store i32 -478590387, i32* %16
  br label %93

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.136
  %61 = load i32, i32* @y.137
  %62 = add i32 %60, -1080303011
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1080303011
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -651210086, i32 2092241520
  store i32 %74, i32* %16
  br label %93

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.136
  %77 = load i32, i32* @y.137
  %78 = add i32 %76, -2025703490
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2025703490
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -633285205, i32 2092241520
  store i32 %90, i32* %16
  br label %93

; <label>:91:                                     ; preds = %17
  ret void

; <label>:92:                                     ; preds = %17
  store i32 -651210086, i32* %16
  br label %93

; <label>:93:                                     ; preds = %92, %75, %59, %52, %51, %33, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %2, i8** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %12, %15
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
  %8 = add i32 %6, 237519959
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 237519959
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 279327456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 279327456, label %20
    i32 1736035891, label %28
    i32 -1439500038, label %68
    i32 -2044375765, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1736035891, i32 -2044375765
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8* %0, i8** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i8* %1, i8** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i8* %2, i8** %38, align 8
  %39 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %39) #3
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %33, align 1
  %42 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %44 = load i8, i8* %43, align 1
  %45 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  store i8 %44, i8* %45, align 1
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  %49 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %33) #3
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* %52, i64 0, i64 %48, i8 signext %50)
  %53 = load i32, i32* @x.142
  %54 = load i32, i32* @y.143
  %55 = add i32 %53, -1820357932
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1820357932
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1439500038, i32 -2044375765
  store i32 %67, i32* %16
  br label %94

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca i8, align 1
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i8* %0, i8** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i8* %1, i8** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i8* %2, i8** %79, align 8
  %80 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %81 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %80) #3
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %74, align 1
  %83 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %84 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %83) #3
  %85 = load i8, i8* %84, align 1
  %86 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  store i8 %85, i8* %86, align 1
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %70) #3
  %90 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %74) #3
  %91 = load i8, i8* %90, align 1
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8* %93, i64 0, i64 %89, i8 signext %91)
  store i32 1736035891, i32* %16
  br label %94

; <label>:94:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i8*
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
  store i32 -1094861278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1094861278, label %19
    i32 -1254838386, label %27
    i32 -1498247487, label %54
    i32 -830041211, label %56
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
  %26 = select i1 %24, i32 -1254838386, i32 -830041211
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8* %36, i8** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i8** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %3
  %39 = load i32, i32* @x.148
  %40 = load i32, i32* @y.149
  %41 = add i32 %39, 879935660
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 879935660
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1498247487, i32 -830041211
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile i8*, i8** %3
  ret i8* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8* %65, i8** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %57, i8** dereferenceable(8) %60) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  store i32 -1254838386, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = sub i32 %5, -931978349
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -931978349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 632170131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 632170131, label %19
    i32 -1890152916, label %27
    i32 848641090, label %59
    i32 -1665768253, label %61
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
  %26 = select i1 %24, i32 -1890152916, i32 -1665768253
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.150
  %33 = load i32, i32* @y.151
  %34 = add i32 %32, 648821793
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 648821793
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
  %58 = select i1 %56, i32 848641090, i32 -1665768253
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 -1890152916, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.152
  %23 = load i32, i32* @y.153
  %24 = sub i32 %22, 2109194461
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2109194461
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 888641540, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %649
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 888641540, label %36
    i32 -1686471062, label %56
    i32 213875962, label %111
    i32 546199023, label %112
    i32 123077490, label %140
    i32 1053502997, label %176
    i32 -1196677434, label %179
    i32 1334648100, label %213
    i32 -778069455, label %222
    i32 426142663, label %244
    i32 -2126707643, label %257
    i32 1979448884, label %269
    i32 -1619933257, label %296
    i32 269449208, label %347
    i32 -22879835, label %348
    i32 -1640331421, label %376
    i32 -1803206696, label %406
    i32 452472490, label %407
    i32 -1408476619, label %428
    i32 -185236335, label %501
    i32 -1759916, label %634
  ]

; <label>:35:                                     ; preds = %33
  br label %649

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 -1686471062, i32 452472490
  store i32 %55, i32* %32
  br label %649

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %19
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i8, align 1
  store i8* %61, i8** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %12
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %11
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %10
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %9
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %7
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %6
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i8* %0, i8** %75, align 8
  %76 = load volatile i64*, i64** %17
  store i64 %1, i64* %76, align 8
  %77 = load volatile i64*, i64** %16
  store i64 %2, i64* %77, align 8
  %78 = load volatile i8*, i8** %15
  store i8 %3, i8* %78, align 1
  %79 = load volatile i64*, i64** %17
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %14
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %17
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %13
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.152
  %86 = load i32, i32* @y.153
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 213875962, i32 452472490
  store i32 %110, i32* %32
  br label %649

; <label>:111:                                    ; preds = %33
  store i32 546199023, i32* %32
  br label %649

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* @x.152
  %114 = load i32, i32* @y.153
  %115 = add i32 %113, 1914457545
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1914457545
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
  %139 = select i1 %137, i32 123077490, i32 -1408476619
  store i32 %139, i32* %32
  br label %649

; <label>:140:                                    ; preds = %33
  %141 = load volatile i64*, i64** %13
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %16
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 1
  %148 = sdiv i64 %146, 2
  %149 = icmp slt i64 %142, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.152
  %151 = load i32, i32* @y.153
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
  %175 = select i1 %173, i32 1053502997, i32 -1408476619
  store i32 %175, i32* %32
  br label %649

; <label>:176:                                    ; preds = %33
  %177 = load volatile i1, i1* %5
  %178 = select i1 %177, i32 -1196677434, i32 426142663
  store i32 %178, i32* %32
  br label %649

; <label>:179:                                    ; preds = %33
  %180 = load volatile i64*, i64** %13
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, 3862933124431102082
  %183 = add i64 %182, 1
  %184 = sub i64 %183, 3862933124431102082
  %185 = add nsw i64 %181, 1
  %186 = mul nsw i64 2, %184
  %187 = load volatile i64*, i64** %13
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %13
  %189 = load i64, i64* %188, align 8
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %191 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %190, i64 %189) #3
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  store i8* %191, i8** %193, align 8
  %194 = load volatile i64*, i64** %13
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, -3140247882297311128
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -3140247882297311128
  %199 = sub nsw i64 %195, 1
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %201 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %200, i64 %198) #3
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %202, i32 0, i32 0
  store i8* %201, i8** %203, align 8
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8
  %210 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %18
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %210, i8* %206, i8* %209)
  %212 = select i1 %211, i32 1334648100, i32 -778069455
  store i32 %212, i32* %32
  br label %649

; <label>:213:                                    ; preds = %33
  %214 = load volatile i64*, i64** %13
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, -1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, -1
  %221 = load volatile i64*, i64** %13
  store i64 %219, i64* %221, align 8
  store i32 -778069455, i32* %32
  br label %649

; <label>:222:                                    ; preds = %33
  %223 = load volatile i64*, i64** %13
  %224 = load i64, i64* %223, align 8
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %226 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %225, i64 %224) #3
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  store i8* %226, i8** %228, align 8
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %230 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %229) #3
  %231 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %230) #3
  %232 = load i8, i8* %231, align 1
  %233 = load volatile i64*, i64** %17
  %234 = load i64, i64* %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %236 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %235, i64 %234) #3
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  store i8* %236, i8** %238, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %240 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %239) #3
  store i8 %232, i8* %240, align 1
  %241 = load volatile i64*, i64** %13
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %17
  store i64 %242, i64* %243, align 8
  store i32 546199023, i32* %32
  br label %649

; <label>:244:                                    ; preds = %33
  %245 = load volatile i64*, i64** %16
  %246 = load i64, i64* %245, align 8
  %247 = xor i64 %246, -1
  %248 = xor i64 1, -1
  %249 = xor i64 7993978324493904315, -1
  %250 = or i64 %247, %248
  %251 = or i64 7993978324493904315, %249
  %252 = xor i64 %250, -1
  %253 = and i64 %252, %251
  %254 = and i64 %246, 1
  %255 = icmp eq i64 %253, 0
  %256 = select i1 %255, i32 -2126707643, i32 -22879835
  store i32 %256, i32* %32
  br label %649

; <label>:257:                                    ; preds = %33
  %258 = load volatile i64*, i64** %13
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %16
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, 9148241240748708959
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, 9148241240748708959
  %265 = sub nsw i64 %261, 2
  %266 = sdiv i64 %264, 2
  %267 = icmp eq i64 %259, %266
  %268 = select i1 %267, i32 1979448884, i32 -22879835
  store i32 %268, i32* %32
  br label %649

; <label>:269:                                    ; preds = %33
  %270 = load i32, i32* @x.152
  %271 = load i32, i32* @y.153
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -1619933257, i32 -185236335
  store i32 %295, i32* %32
  br label %649

; <label>:296:                                    ; preds = %33
  %297 = load volatile i64*, i64** %13
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, 1
  %302 = mul nsw i64 2, %300
  %303 = load volatile i64*, i64** %13
  store i64 %302, i64* %303, align 8
  %304 = load volatile i64*, i64** %13
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub nsw i64 %305, 1
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %310 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %309, i64 %307) #3
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %311, i32 0, i32 0
  store i8* %310, i8** %312, align 8
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %314 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %313) #3
  %315 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %314) #3
  %316 = load i8, i8* %315, align 1
  %317 = load volatile i64*, i64** %17
  %318 = load i64, i64* %317, align 8
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %320 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %319, i64 %318) #3
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %321, i32 0, i32 0
  store i8* %320, i8** %322, align 8
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %324 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %323) #3
  store i8 %316, i8* %324, align 1
  %325 = load volatile i64*, i64** %13
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, -5196236397198958243
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, -5196236397198958243
  %330 = sub nsw i64 %326, 1
  %331 = load volatile i64*, i64** %17
  store i64 %329, i64* %331, align 8
  %332 = load i32, i32* @x.152
  %333 = load i32, i32* @y.153
  %334 = sub i32 %332, -444595
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -444595
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 269449208, i32 -185236335
  store i32 %346, i32* %32
  br label %649

; <label>:347:                                    ; preds = %33
  store i32 -22879835, i32* %32
  br label %649

; <label>:348:                                    ; preds = %33
  %349 = load i32, i32* @x.152
  %350 = load i32, i32* @y.153
  %351 = sub i32 %349, 853110014
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 853110014
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
  %375 = select i1 %373, i32 -1640331421, i32 -1759916
  store i32 %375, i32* %32
  br label %649

; <label>:376:                                    ; preds = %33
  %377 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator"* %377 to i8*
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %380, i64 8, i32 8, i1 false)
  %381 = load volatile i64*, i64** %17
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %14
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i8*, i8** %15
  %386 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %385) #3
  %387 = load i8, i8* %386, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %388 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %389 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %388, i32 0, i32 0
  %390 = load i8*, i8** %389, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i8* %390, i64 %382, i64 %384, i8 signext %387)
  %391 = load i32, i32* @x.152
  %392 = load i32, i32* @y.153
  %393 = add i32 %391, 1978250052
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1978250052
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1803206696, i32 -1759916
  store i32 %405, i32* %32
  br label %649

; <label>:406:                                    ; preds = %33
  ret void

; <label>:407:                                    ; preds = %33
  %408 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %409 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i8, align 1
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %416 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %417 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %418 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %419 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %420 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %421 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %422 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %423 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %424 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %408, i32 0, i32 0
  store i8* %0, i8** %425, align 8
  store i64 %1, i64* %410, align 8
  store i64 %2, i64* %411, align 8
  store i8 %3, i8* %412, align 1
  %426 = load i64, i64* %410, align 8
  store i64 %426, i64* %413, align 8
  %427 = load i64, i64* %410, align 8
  store i64 %427, i64* %414, align 8
  store i32 -1686471062, i32* %32
  br label %649

; <label>:428:                                    ; preds = %33
  %429 = load volatile i64*, i64** %13
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %16
  %432 = load i64, i64* %431, align 8
  %433 = add i64 0, 2154611131641400622
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, 2154611131641400622
  %436 = sub i64 0, %432
  %437 = add i64 %435, 8907404745767774517
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 8907404745767774517
  %440 = add i64 %435, 1
  %441 = sub i64 0, 1
  %442 = add i64 %432, %441
  %443 = sub i64 %432, 1
  %444 = mul i64 %442, 1
  %445 = sub i64 %432, 8054513940675581377
  %446 = sub i64 %445, 1
  %447 = add i64 %446, 8054513940675581377
  %448 = sub i64 %432, 1
  %449 = mul i64 %447, 1
  %450 = shl i64 %432, 1
  %451 = sub i64 0, -3525532666994452251
  %452 = sub i64 %451, %432
  %453 = add i64 %452, -3525532666994452251
  %454 = sub i64 0, %432
  %455 = sub i64 %453, 4515845953801811592
  %456 = add i64 %455, 1
  %457 = add i64 %456, 4515845953801811592
  %458 = add i64 %453, 1
  %459 = sub i64 %432, -662647959727676353
  %460 = sub i64 %459, 1
  %461 = add i64 %460, -662647959727676353
  %462 = sub i64 %432, 1
  %463 = mul i64 %461, 1
  %464 = shl i64 %432, 1
  %465 = sub i64 %432, -2665037877684097574
  %466 = sub i64 %465, 1
  %467 = add i64 %466, -2665037877684097574
  %468 = sub nsw i64 %432, 1
  %469 = add i64 %467, 7893514695131473349
  %470 = sub i64 %469, 2
  %471 = sub i64 %470, 7893514695131473349
  %472 = sub i64 %467, 2
  %473 = mul i64 %471, 2
  %474 = shl i64 %467, 2
  %475 = shl i64 %467, 2
  %476 = sub i64 0, %467
  %477 = add i64 0, %476
  %478 = sub i64 0, %467
  %479 = sub i64 0, 2
  %480 = sub i64 %477, %479
  %481 = add i64 %477, 2
  %482 = shl i64 %467, 2
  %483 = add i64 0, -3051150186996680468
  %484 = sub i64 %483, %467
  %485 = sub i64 %484, -3051150186996680468
  %486 = sub i64 0, %467
  %487 = sub i64 0, 2
  %488 = sub i64 %485, %487
  %489 = add i64 %485, 2
  %490 = sub i64 0, 3152394344123146123
  %491 = sub i64 %490, %467
  %492 = add i64 %491, 3152394344123146123
  %493 = sub i64 0, %467
  %494 = add i64 %492, 4745283993781268164
  %495 = add i64 %494, 2
  %496 = sub i64 %495, 4745283993781268164
  %497 = add i64 %492, 2
  %498 = shl i64 %467, 2
  %499 = sdiv i64 %467, 2
  %500 = icmp slt i64 %430, %499
  store i32 123077490, i32* %32
  br label %649

; <label>:501:                                    ; preds = %33
  %502 = load volatile i64*, i64** %13
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, 8300344520216865374
  %505 = sub i64 %504, 1
  %506 = sub i64 %505, 8300344520216865374
  %507 = sub i64 %503, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %503, 1
  %510 = shl i64 %503, 1
  %511 = add i64 %503, -7951328619997891707
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, -7951328619997891707
  %514 = sub i64 %503, 1
  %515 = mul i64 %513, 1
  %516 = add i64 0, -6261947693653669695
  %517 = sub i64 %516, %503
  %518 = sub i64 %517, -6261947693653669695
  %519 = sub i64 0, %503
  %520 = add i64 %518, 1153266533805840685
  %521 = add i64 %520, 1
  %522 = sub i64 %521, 1153266533805840685
  %523 = add i64 %518, 1
  %524 = sub i64 0, %503
  %525 = add i64 0, %524
  %526 = sub i64 0, %503
  %527 = sub i64 0, %525
  %528 = sub i64 0, 1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, 1
  %532 = shl i64 %503, 1
  %533 = sub i64 0, 1
  %534 = sub i64 %503, %533
  %535 = add nsw i64 %503, 1
  %536 = shl i64 2, %534
  %537 = shl i64 2, %534
  %538 = sub i64 0, -6632333191155104066
  %539 = sub i64 %538, 2
  %540 = add i64 %539, -6632333191155104066
  %541 = sub i64 0, 2
  %542 = add i64 %540, -4096525477745699397
  %543 = add i64 %542, %534
  %544 = sub i64 %543, -4096525477745699397
  %545 = add i64 %540, %534
  %546 = mul nsw i64 2, %534
  %547 = load volatile i64*, i64** %13
  store i64 %546, i64* %547, align 8
  %548 = load volatile i64*, i64** %13
  %549 = load i64, i64* %548, align 8
  %550 = shl i64 %549, 1
  %551 = sub i64 0, 1
  %552 = add i64 %549, %551
  %553 = sub i64 %549, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, 1
  %556 = add i64 %549, %555
  %557 = sub nsw i64 %549, 1
  %558 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %559 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %558, i64 %556) #3
  %560 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %560, i32 0, i32 0
  store i8* %559, i8** %561, align 8
  %562 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %563 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %562) #3
  %564 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %563) #3
  %565 = load i8, i8* %564, align 1
  %566 = load volatile i64*, i64** %17
  %567 = load i64, i64* %566, align 8
  %568 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %569 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %568, i64 %567) #3
  %570 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %571 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %570, i32 0, i32 0
  store i8* %569, i8** %571, align 8
  %572 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %573 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %572) #3
  store i8 %565, i8* %573, align 1
  %574 = load volatile i64*, i64** %13
  %575 = load i64, i64* %574, align 8
  %576 = add i64 0, -4027860826101262438
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -4027860826101262438
  %579 = sub i64 0, %575
  %580 = add i64 %578, 2681289243164961085
  %581 = add i64 %580, 1
  %582 = sub i64 %581, 2681289243164961085
  %583 = add i64 %578, 1
  %584 = add i64 0, -5860464224861574139
  %585 = sub i64 %584, %575
  %586 = sub i64 %585, -5860464224861574139
  %587 = sub i64 0, %575
  %588 = sub i64 0, 1
  %589 = sub i64 %586, %588
  %590 = add i64 %586, 1
  %591 = add i64 %575, 1140273248974201301
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, 1140273248974201301
  %594 = sub i64 %575, 1
  %595 = mul i64 %593, 1
  %596 = sub i64 0, 7343303516205461879
  %597 = sub i64 %596, %575
  %598 = add i64 %597, 7343303516205461879
  %599 = sub i64 0, %575
  %600 = sub i64 %598, 922589168892663874
  %601 = add i64 %600, 1
  %602 = add i64 %601, 922589168892663874
  %603 = add i64 %598, 1
  %604 = sub i64 %575, 6983666233897124461
  %605 = sub i64 %604, 1
  %606 = add i64 %605, 6983666233897124461
  %607 = sub i64 %575, 1
  %608 = mul i64 %606, 1
  %609 = sub i64 0, -3848233231928247882
  %610 = sub i64 %609, %575
  %611 = add i64 %610, -3848233231928247882
  %612 = sub i64 0, %575
  %613 = sub i64 0, 1
  %614 = sub i64 %611, %613
  %615 = add i64 %611, 1
  %616 = sub i64 %575, 198415836408044433
  %617 = sub i64 %616, 1
  %618 = add i64 %617, 198415836408044433
  %619 = sub i64 %575, 1
  %620 = mul i64 %618, 1
  %621 = add i64 0, 3617898106452050540
  %622 = sub i64 %621, %575
  %623 = sub i64 %622, 3617898106452050540
  %624 = sub i64 0, %575
  %625 = add i64 %623, -6457428693701700473
  %626 = add i64 %625, 1
  %627 = sub i64 %626, -6457428693701700473
  %628 = add i64 %623, 1
  %629 = add i64 %575, 7686106154595394718
  %630 = sub i64 %629, 1
  %631 = sub i64 %630, 7686106154595394718
  %632 = sub nsw i64 %575, 1
  %633 = load volatile i64*, i64** %17
  store i64 %631, i64* %633, align 8
  store i32 -1619933257, i32* %32
  br label %649

; <label>:634:                                    ; preds = %33
  %635 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %636 = bitcast %"class.__gnu_cxx::__normal_iterator"* %635 to i8*
  %637 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %638 = bitcast %"class.__gnu_cxx::__normal_iterator"* %637 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %636, i8* %638, i64 8, i32 8, i1 false)
  %639 = load volatile i64*, i64** %17
  %640 = load i64, i64* %639, align 8
  %641 = load volatile i64*, i64** %14
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i8*, i8** %15
  %644 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %643) #3
  %645 = load i8, i8* %644, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %646 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %647 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %646, i32 0, i32 0
  %648 = load i8*, i8** %647, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i8* %648, i64 %640, i64 %642, i8 signext %645)
  store i32 -1640331421, i32* %32
  br label %649

; <label>:649:                                    ; preds = %634, %501, %428, %407, %376, %348, %347, %296, %269, %257, %244, %222, %213, %179, %176, %140, %112, %111, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %15, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  %16 = load i64, i64* %7, align 8
  %17 = sub i64 %16, -7361963858834244685
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -7361963858834244685
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %10, align 8
  %22 = alloca i32
  store i32 1316857998, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %67
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1316857998, label %27
    i32 -245979864, label %32
    i32 -1289697857, label %39
    i32 1484762353, label %42
    i32 -1373517045, label %60
  ]

; <label>:26:                                     ; preds = %24
  br label %67

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -245979864, i32 -1289697857
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %67

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %10, align 8
  %34 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i8* %37, i8* dereferenceable(1) %9)
  store i32 -1289697857, i32* %22
  store i1 %38, i1* %23
  br label %67

; <label>:39:                                     ; preds = %24
  %40 = load i1, i1* %23
  %41 = select i1 %40, i32 1484762353, i32 -1373517045
  store i32 %41, i32* %22
  br label %67

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %10, align 8
  %44 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %44, i8** %45, align 8
  %46 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i64, i64* %7, align 8
  %50 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i8* %50, i8** %51, align 8
  %52 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  store i8 %48, i8* %52, align 1
  %53 = load i64, i64* %10, align 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, 5008304556638179879
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 5008304556638179879
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %10, align 8
  store i32 1316857998, i32* %22
  br label %67

; <label>:60:                                     ; preds = %24
  %61 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %62 = load i8, i8* %61, align 1
  %63 = load i64, i64* %7, align 8
  %64 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %64, i8** %65, align 8
  %66 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i8 %62, i8* %66, align 1
  ret void

; <label>:67:                                     ; preds = %42, %39, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.156
  %4 = load i32, i32* @y.157
  %5 = sub i32 %3, -652530151
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -652530151
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 766196294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 766196294, label %17
    i32 924365026, label %25
    i32 -1532150034, label %54
    i32 -955857124, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 924365026, i32 -955857124
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.156
  %29 = load i32, i32* @y.157
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
  %53 = select i1 %51, i32 -1532150034, i32 -955857124
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 924365026, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i8*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8*, i8** %6, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %11, %14
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i8*, i8*, i8*, i8*) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %0, i8** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %1, i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %2, i8** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %3, i8** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %5
  %46 = alloca i32
  store i32 -1008184138, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %351
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -1008184138, label %50
    i32 1948268529, label %55
    i32 1247567268, label %66
    i32 -832820381, label %81
    i32 -408104464, label %117
    i32 -925283471, label %118
    i32 1018631787, label %129
    i32 -509915193, label %138
    i32 2119029411, label %147
    i32 691470536, label %148
    i32 -43902929, label %149
    i32 -1153754359, label %160
    i32 -563823354, label %169
    i32 52511592, label %180
    i32 2122852023, label %196
    i32 389639787, label %220
    i32 315382993, label %221
    i32 176005700, label %230
    i32 -910976278, label %258
    i32 -785898225, label %285
    i32 1426527184, label %286
    i32 862507827, label %314
    i32 -1669410185, label %329
    i32 -425687532, label %330
    i32 1542815561, label %331
    i32 941004890, label %340
    i32 -1596779209, label %349
    i32 -1402042660, label %350
  ]

; <label>:49:                                     ; preds = %47
  br label %351

; <label>:50:                                     ; preds = %47
  %51 = load volatile i8*, i8** %6
  %52 = load volatile i8*, i8** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i8* %51, i8* %52)
  %54 = select i1 %53, i32 1948268529, i32 -43902929
  store i32 %54, i32* %46
  br label %351

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i8* %61, i8* %63)
  %65 = select i1 %64, i32 1247567268, i32 -925283471
  store i32 %65, i32* %46
  br label %351

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* @x.162
  %68 = load i32, i32* @y.163
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
  %80 = select i1 %78, i32 -832820381, i32 1542815561
  store i32 %80, i32* %46
  br label %351

; <label>:81:                                     ; preds = %47
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %87, i8* %89)
  %90 = load i32, i32* @x.162
  %91 = load i32, i32* @y.163
  %92 = add i32 %90, -572684242
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -572684242
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -408104464, i32 1542815561
  store i32 %116, i32* %46
  br label %351

; <label>:117:                                    ; preds = %47
  store i32 691470536, i32* %46
  br label %351

; <label>:118:                                    ; preds = %47
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i8* %124, i8* %126)
  %128 = select i1 %127, i32 1018631787, i32 -509915193
  store i32 %128, i32* %46
  br label %351

; <label>:129:                                    ; preds = %47
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %135, i8* %137)
  store i32 2119029411, i32* %46
  br label %351

; <label>:138:                                    ; preds = %47
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %144, i8* %146)
  store i32 2119029411, i32* %46
  br label %351

; <label>:147:                                    ; preds = %47
  store i32 691470536, i32* %46
  br label %351

; <label>:148:                                    ; preds = %47
  store i32 -425687532, i32* %46
  br label %351

; <label>:149:                                    ; preds = %47
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i8* %155, i8* %157)
  %159 = select i1 %158, i32 -1153754359, i32 -563823354
  store i32 %159, i32* %46
  br label %351

; <label>:160:                                    ; preds = %47
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %166, i8* %168)
  store i32 1426527184, i32* %46
  br label %351

; <label>:169:                                    ; preds = %47
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i8* %175, i8* %177)
  %179 = select i1 %178, i32 52511592, i32 315382993
  store i32 %179, i32* %46
  br label %351

; <label>:180:                                    ; preds = %47
  %181 = load i32, i32* @x.162
  %182 = load i32, i32* @y.163
  %183 = sub i32 %181, 773307373
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 773307373
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2122852023, i32 941004890
  store i32 %195, i32* %46
  br label %351

; <label>:196:                                    ; preds = %47
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %202, i8* %204)
  %205 = load i32, i32* @x.162
  %206 = load i32, i32* @y.163
  %207 = add i32 %205, 1416740334
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1416740334
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 389639787, i32 941004890
  store i32 %219, i32* %46
  br label %351

; <label>:220:                                    ; preds = %47
  store i32 176005700, i32* %46
  br label %351

; <label>:221:                                    ; preds = %47
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %227, i8* %229)
  store i32 176005700, i32* %46
  br label %351

; <label>:230:                                    ; preds = %47
  %231 = load i32, i32* @x.162
  %232 = load i32, i32* @y.163
  %233 = sub i32 %231, -895024631
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -895024631
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
  %257 = select i1 %255, i32 -910976278, i32 -1596779209
  store i32 %257, i32* %46
  br label %351

; <label>:258:                                    ; preds = %47
  %259 = load i32, i32* @x.162
  %260 = load i32, i32* @y.163
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 -785898225, i32 -1596779209
  store i32 %284, i32* %46
  br label %351

; <label>:285:                                    ; preds = %47
  store i32 1426527184, i32* %46
  br label %351

; <label>:286:                                    ; preds = %47
  %287 = load i32, i32* @x.162
  %288 = load i32, i32* @y.163
  %289 = add i32 %287, 674084185
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 674084185
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 862507827, i32 -1402042660
  store i32 %313, i32* %46
  br label %351

; <label>:314:                                    ; preds = %47
  %315 = load i32, i32* @x.162
  %316 = load i32, i32* @y.163
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1669410185, i32 -1402042660
  store i32 %328, i32* %46
  br label %351

; <label>:329:                                    ; preds = %47
  store i32 -425687532, i32* %46
  br label %351

; <label>:330:                                    ; preds = %47
  ret void

; <label>:331:                                    ; preds = %47
  %332 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 8, i32 8, i1 false)
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 8, i32 8, i1 false)
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %337, i8* %339)
  store i32 -832820381, i32* %46
  br label %351

; <label>:340:                                    ; preds = %47
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 8, i1 false)
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %346, i8* %348)
  store i32 2122852023, i32* %46
  br label %351

; <label>:349:                                    ; preds = %47
  store i32 -910976278, i32* %46
  br label %351

; <label>:350:                                    ; preds = %47
  store i32 862507827, i32* %46
  br label %351

; <label>:351:                                    ; preds = %350, %349, %340, %331, %329, %314, %286, %285, %258, %230, %221, %220, %196, %180, %169, %160, %149, %148, %147, %138, %129, %118, %117, %81, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = sub i32 %6, 643616152
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 643616152
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -42653183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -42653183, label %20
    i32 524205078, label %28
    i32 661702546, label %58
    i32 -599318882, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 524205078, i32 -599318882
  store i32 %27, i32* %16
  br label %115

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, -1801247384781739082
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -1801247384781739082
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8* %41, i8** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i8** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %3
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
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
  %57 = select i1 %55, i32 661702546, i32 -599318882
  store i32 %57, i32* %16
  br label %115

; <label>:58:                                     ; preds = %17
  %59 = load volatile i8*, i8** %3
  ret i8* %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = sub i64 0, 0
  %70 = add i64 0, %69
  %71 = sub i64 0, 0
  %72 = sub i64 %70, 2265654901490192443
  %73 = add i64 %72, %68
  %74 = add i64 %73, 2265654901490192443
  %75 = add i64 %70, %68
  %76 = add i64 0, -8618494064279904804
  %77 = sub i64 %76, 0
  %78 = sub i64 %77, -8618494064279904804
  %79 = sub i64 0, 0
  %80 = add i64 %78, -2700396863644177713
  %81 = add i64 %80, %68
  %82 = sub i64 %81, -2700396863644177713
  %83 = add i64 %78, %68
  %84 = add i64 0, 7480095620852913358
  %85 = sub i64 %84, 0
  %86 = sub i64 %85, 7480095620852913358
  %87 = sub i64 0, 0
  %88 = sub i64 0, %86
  %89 = sub i64 0, %68
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add i64 %86, %68
  %93 = sub i64 0, -4947001474239707738
  %94 = sub i64 %93, %68
  %95 = add i64 %94, -4947001474239707738
  %96 = sub i64 0, %68
  %97 = mul i64 %95, %68
  %98 = add i64 0, 4953390779933402714
  %99 = sub i64 %98, %68
  %100 = sub i64 %99, 4953390779933402714
  %101 = sub i64 0, %68
  %102 = mul i64 %100, %68
  %103 = add i64 0, -1792268713490138246
  %104 = sub i64 %103, %68
  %105 = sub i64 %104, -1792268713490138246
  %106 = sub i64 0, %68
  %107 = mul i64 %105, %68
  %108 = add i64 0, -4900714626537985402
  %109 = sub i64 %108, %68
  %110 = sub i64 %109, -4900714626537985402
  %111 = sub i64 0, %68
  %112 = getelementptr inbounds i8, i8* %67, i64 %110
  store i8* %112, i8** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %61, i8** dereferenceable(8) %64) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  store i32 524205078, i32* %16
  br label %115

; <label>:115:                                    ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i8*, i8*, i8*) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.166
  %18 = load i32, i32* @y.167
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
  store i32 2037642627, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %175
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2037642627, label %30
    i32 -1633615346, label %50
    i32 -1028130828, label %83
    i32 2132428523, label %84
    i32 -1684705562, label %85
    i32 1221262804, label %103
    i32 -1169698475, label %106
    i32 -1490369575, label %109
    i32 -1507210590, label %127
    i32 668058967, label %130
    i32 -1062608950, label %135
    i32 1655250798, label %143
    i32 -1388090165, label %160
  ]

; <label>:29:                                     ; preds = %27
  br label %175

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 -1633615346, i32 -1388090165
  store i32 %49, i32* %26
  br label %175

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %14
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %13
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %11
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %9
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %7
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %6
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %5
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %4
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i8* %0, i8** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i8* %1, i8** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i8* %2, i8** %67, align 8
  %68 = load i32, i32* @x.166
  %69 = load i32, i32* @y.167
  %70 = sub i32 %68, 750798453
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 750798453
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1028130828, i32 -1388090165
  store i32 %82, i32* %26
  br label %175

; <label>:83:                                     ; preds = %27
  store i32 2132428523, i32* %26
  br label %175

; <label>:84:                                     ; preds = %27
  store i32 -1684705562, i32* %26
  br label %175

; <label>:85:                                     ; preds = %27
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 8, i32 8, i1 false)
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, i8* %96, i8* %99)
  %102 = select i1 %101, i32 1221262804, i32 -1169698475
  store i32 %102, i32* %26
  br label %175

; <label>:103:                                    ; preds = %27
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %104) #3
  store i32 -1684705562, i32* %26
  br label %175

; <label>:106:                                    ; preds = %27
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %107) #3
  store i32 -1490369575, i32* %26
  br label %175

; <label>:109:                                    ; preds = %27
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 8, i32 8, i1 false)
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, i8* %120, i8* %123)
  %126 = select i1 %125, i32 -1507210590, i32 668058967
  store i32 %126, i32* %26
  br label %175

; <label>:127:                                    ; preds = %27
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %128) #3
  store i32 -1490369575, i32* %26
  br label %175

; <label>:130:                                    ; preds = %27
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %133 = call zeroext i1 @_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %131, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %132) #3
  %134 = select i1 %133, i32 1655250798, i32 -1062608950
  store i32 %134, i32* %26
  br label %175

; <label>:135:                                    ; preds = %27
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8
  ret i8* %142

; <label>:143:                                    ; preds = %27
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %154, i8* %157)
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %158) #3
  store i32 2132428523, i32* %26
  br label %175

; <label>:160:                                    ; preds = %27
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store i8* %0, i8** %172, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  store i8* %1, i8** %173, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  store i8* %2, i8** %174, align 8
  store i32 -1633615346, i32* %26
  br label %175

; <label>:175:                                    ; preds = %160, %143, %130, %127, %109, %106, %103, %85, %84, %83, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, 723652301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 723652301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -143180657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -143180657, label %19
    i32 -771857449, label %27
    i32 -1904717211, label %61
    i32 -1751458748, label %62
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
  %26 = select i1 %24, i32 -771857449, i32 -1751458748
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %0, i8** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8* %1, i8** %31, align 8
  %32 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %32, i8* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.168
  %35 = load i32, i32* @y.169
  %36 = add i32 %34, 1205325063
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1205325063
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1904717211, i32 -1751458748
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i8* %0, i8** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i8* %1, i8** %66, align 8
  %67 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %67, i8* dereferenceable(1) %68) #3
  store i32 -771857449, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i8*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.172
  %21 = load i32, i32* @y.173
  %22 = sub i32 %20, 143788888
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 143788888
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1127056731, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %353
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1127056731, label %34
    i32 2068781567, label %54
    i32 -442872823, label %92
    i32 -1777361244, label %95
    i32 -2128021427, label %111
    i32 159253954, label %138
    i32 -849249296, label %139
    i32 1683215742, label %144
    i32 -1189188067, label %160
    i32 -751777141, label %179
    i32 -2061523649, label %182
    i32 244091022, label %197
    i32 521565017, label %229
    i32 -73512592, label %232
    i32 -2068092687, label %267
    i32 -931343012, label %275
    i32 1121552385, label %291
    i32 200383843, label %306
    i32 -1744298024, label %307
    i32 -2105299642, label %310
    i32 503332026, label %311
    i32 -1627920441, label %330
    i32 1545044105, label %331
    i32 -552699672, label %335
    i32 1597975899, label %352
  ]

; <label>:33:                                     ; preds = %31
  br label %353

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 2068781567, i32 503332026
  store i32 %53, i32* %30
  br label %353

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %16
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %14
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %13
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %12
  %61 = alloca i8, align 1
  store i8* %61, i8** %11
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %10
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %9
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %7
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %6
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i8* %0, i8** %71, align 8
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i8* %1, i8** %73, align 8
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %76 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75) #3
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.172
  %78 = load i32, i32* @y.173
  %79 = sub i32 %77, 1751719971
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1751719971
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -442872823, i32 503332026
  store i32 %91, i32* %30
  br label %353

; <label>:92:                                     ; preds = %31
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -1777361244, i32 -849249296
  store i32 %94, i32* %30
  br label %353

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* @x.172
  %97 = load i32, i32* @y.173
  %98 = add i32 %96, 452374012
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 452374012
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2128021427, i32 -1627920441
  store i32 %110, i32* %30
  br label %353

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x.172
  %113 = load i32, i32* @y.173
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 159253954, i32 -1627920441
  store i32 %137, i32* %30
  br label %353

; <label>:138:                                    ; preds = %31
  store i32 -2105299642, i32* %30
  br label %353

; <label>:139:                                    ; preds = %31
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %141 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %140, i64 1) #3
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  store i8* %141, i8** %143, align 8
  store i32 1683215742, i32* %30
  br label %353

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* @x.172
  %146 = load i32, i32* @y.173
  %147 = sub i32 %145, -1524570185
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1524570185
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1189188067, i32 1545044105
  store i32 %159, i32* %30
  br label %353

; <label>:160:                                    ; preds = %31
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %163 = call zeroext i1 @_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %162, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %161) #3
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.172
  %165 = load i32, i32* @y.173
  %166 = sub i32 %164, -100476357
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -100476357
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -751777141, i32 1545044105
  store i32 %178, i32* %30
  br label %353

; <label>:179:                                    ; preds = %31
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 -2061523649, i32 -2105299642
  store i32 %181, i32* %30
  br label %353

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* @x.172
  %184 = load i32, i32* @y.173
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 244091022, i32 -552699672
  store i32 %196, i32* %30
  br label %353

; <label>:197:                                    ; preds = %31
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %212, i8* %208, i8* %211)
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.172
  %215 = load i32, i32* @y.173
  %216 = add i32 %214, 955133934
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 955133934
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 521565017, i32 -552699672
  store i32 %228, i32* %30
  br label %353

; <label>:229:                                    ; preds = %31
  %230 = load volatile i1, i1* %3
  %231 = select i1 %230, i32 -73512592, i32 -2068092687
  store i32 %231, i32* %30
  br label %353

; <label>:232:                                    ; preds = %31
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %234 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %233) #3
  %235 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %234) #3
  %236 = load i8, i8* %235, align 1
  %237 = load volatile i8*, i8** %11
  store i8 %236, i8* %237, align 1
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %238 to i8*
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %241, i64 8, i32 8, i1 false)
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %247 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %246, i64 1) #3
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %248, i32 0, i32 0
  store i8* %247, i8** %249, align 8
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %250, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  %258 = load i8*, i8** %257, align 8
  %259 = call i8* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_(i8* %252, i8* %255, i8* %258)
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  store i8* %259, i8** %261, align 8
  %262 = load volatile i8*, i8** %11
  %263 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %262) #3
  %264 = load i8, i8* %263, align 1
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %266 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %265) #3
  store i8 %264, i8* %266, align 1
  store i32 -931343012, i32* %30
  br label %353

; <label>:267:                                    ; preds = %31
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %268 to i8*
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %271 = bitcast %"class.__gnu_cxx::__normal_iterator"* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %271, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %272, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %274)
  store i32 -931343012, i32* %30
  br label %353

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* @x.172
  %277 = load i32, i32* @y.173
  %278 = add i32 %276, 1694443475
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1694443475
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1121552385, i32 1597975899
  store i32 %290, i32* %30
  br label %353

; <label>:291:                                    ; preds = %31
  %292 = load i32, i32* @x.172
  %293 = load i32, i32* @y.173
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 200383843, i32 1597975899
  store i32 %305, i32* %30
  br label %353

; <label>:306:                                    ; preds = %31
  store i32 -1744298024, i32* %30
  br label %353

; <label>:307:                                    ; preds = %31
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %309 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %308) #3
  store i32 1683215742, i32* %30
  br label %353

; <label>:310:                                    ; preds = %31
  ret void

; <label>:311:                                    ; preds = %31
  %312 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %313 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca i8, align 1
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %321 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %326 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  store i8* %0, i8** %327, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %313, i32 0, i32 0
  store i8* %1, i8** %328, align 8
  %329 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %312, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %313) #3
  store i32 2068781567, i32* %30
  br label %353

; <label>:330:                                    ; preds = %31
  store i32 -2128021427, i32* %30
  br label %353

; <label>:331:                                    ; preds = %31
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %334 = call zeroext i1 @_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %333, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %332) #3
  store i32 -1189188067, i32* %30
  br label %353

; <label>:335:                                    ; preds = %31
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %339, i64 8, i32 8, i1 false)
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %344, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %347, i32 0, i32 0
  %349 = load i8*, i8** %348, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %15
  %351 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %350, i8* %346, i8* %349)
  store i32 244091022, i32* %30
  br label %353

; <label>:352:                                    ; preds = %31
  store i32 1121552385, i32* %30
  br label %353

; <label>:353:                                    ; preds = %352, %335, %331, %330, %311, %307, %306, %291, %275, %267, %232, %229, %197, %182, %179, %160, %144, %139, %138, %111, %95, %92, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 505134212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 505134212, label %19
    i32 -1258325816, label %22
    i32 -1548987733, label %27
    i32 -1575755242, label %54
    i32 696922530, label %71
    i32 -86313145, label %72
    i32 -1427102493, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1258325816, i32 -86313145
  store i32 %21, i32* %15
  br label %75

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %26)
  store i32 -1548987733, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.174
  %29 = load i32, i32* @y.175
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
  %53 = select i1 %51, i32 -1575755242, i32 -1427102493
  store i32 %53, i32* %15
  br label %75

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %56 = load i32, i32* @x.174
  %57 = load i32, i32* @y.175
  %58 = add i32 %56, -627960754
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -627960754
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 696922530, i32 -1427102493
  store i32 %70, i32* %15
  br label %75

; <label>:71:                                     ; preds = %16
  store i32 505134212, i32* %15
  br label %75

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1575755242, i32* %15
  br label %75

; <label>:75:                                     ; preds = %73, %71, %54, %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.178
  %8 = load i32, i32* @y.179
  %9 = sub i32 %7, -190599867
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -190599867
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1426415607, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1426415607, label %21
    i32 -2072585318, label %41
    i32 676770742, label %104
    i32 -1386580680, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %143

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
  %40 = select i1 %38, i32 -2072585318, i32 -1386580680
  store i32 %40, i32* %17
  br label %143

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i8* %0, i8** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i8* %1, i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i8* %2, i8** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i8* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i8* %58, i8** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i8* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store i8* %64, i8** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_(i8* %69, i8* %71, i8* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i8* %74, i8** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %4
  %78 = load i32, i32* @x.178
  %79 = load i32, i32* @y.179
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 676770742, i32 -1386580680
  store i32 %103, i32* %17
  br label %143

; <label>:104:                                    ; preds = %18
  %105 = load volatile i8*, i8** %4
  ret i8* %105

; <label>:106:                                    ; preds = %18
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store i8* %0, i8** %116, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store i8* %1, i8** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store i8* %2, i8** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i8* %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store i8* %123, i8** %124, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i8* %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  store i8* %129, i8** %130, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = call i8* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_(i8* %134, i8* %136, i8* %138)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store i8* %139, i8** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8
  store i32 -2072585318, i32* %17
  br label %143

; <label>:143:                                    ; preds = %106, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %4, align 1
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = alloca i32
  store i32 1435746080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1435746080, label %18
    i32 -1189528972, label %25
    i32 1816710652, label %40
    i32 426820353, label %63
    i32 2114607025, label %64
    i32 1858691094, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcNS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i8* dereferenceable(1) %4, i8* %22)
  %24 = select i1 %23, i32 -1189528972, i32 2114607025
  store i32 %24, i32* %14
  br label %76

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.180
  %27 = load i32, i32* @y.181
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
  %39 = select i1 %37, i32 1816710652, i32 1858691094
  store i32 %39, i32* %14
  br label %76

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %42 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %41) #3
  %43 = load i8, i8* %42, align 1
  %44 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i8 %43, i8* %44, align 1
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %48 = load i32, i32* @x.180
  %49 = load i32, i32* @y.181
  %50 = sub i32 %48, -312016814
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -312016814
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 426820353, i32 1858691094
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  store i32 1435746080, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  %65 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %4) #3
  %66 = load i8, i8* %65, align 1
  %67 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i8 %66, i8* %67, align 1
  ret void

; <label>:68:                                     ; preds = %15
  %69 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %70 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %69) #3
  %71 = load i8, i8* %70, align 1
  %72 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i8 %71, i8* %72, align 1
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1816710652, i32* %14
  br label %76

; <label>:76:                                     ; preds = %68, %63, %40, %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.182
  %4 = load i32, i32* @y.183
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
  store i32 1195673156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1195673156, label %16
    i32 1814002345, label %24
    i32 2059164070, label %42
    i32 2015294987, label %43
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
  %23 = select i1 %21, i32 1814002345, i32 2015294987
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.182
  %28 = load i32, i32* @y.183
  %29 = add i32 %27, -588554192
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -588554192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2059164070, i32 2015294987
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1814002345, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET1_T0_S8_S7_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8* %28)
  %30 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %19, i8* %24, i8* %29)
  store i8* %30, i8** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i8** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  ret i8* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb0EE7_S_baseES6_(i8* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i8*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.192
  %11 = load i32, i32* @y.193
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
  store i32 -1162259547, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1162259547, label %23
    i32 942187467, label %31
    i32 1454673003, label %66
    i32 -376444228, label %69
    i32 -340896356, label %84
    i32 391530138, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 942187467, i32 391530138
  store i32 %30, i32* %19
  br label %121

; <label>:31:                                     ; preds = %20
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %7
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i8**, i8*** %7
  store i8* %0, i8** %36, align 8
  store i8* %1, i8** %33, align 8
  %37 = load volatile i8**, i8*** %6
  store i8* %2, i8** %37, align 8
  %38 = load i8*, i8** %33, align 8
  %39 = load volatile i8**, i8*** %7
  %40 = load i8*, i8** %39, align 8
  %41 = ptrtoint i8* %38 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = add i64 %41, 3257125644885090690
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 3257125644885090690
  %46 = sub i64 %41, %42
  %47 = load volatile i64*, i64** %5
  store i64 %45, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.192
  %52 = load i32, i32* @y.193
  %53 = add i32 %51, 695315715
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 695315715
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1454673003, i32 391530138
  store i32 %65, i32* %19
  br label %121

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -376444228, i32 -340896356
  store i32 %68, i32* %19
  br label %121

; <label>:69:                                     ; preds = %20
  %70 = load volatile i8**, i8*** %6
  %71 = load i8*, i8** %70, align 8
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, 6117937921158316298
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 6117937921158316298
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i8, i8* %71, i64 %76
  %79 = load volatile i8**, i8*** %7
  %80 = load i8*, i8** %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = mul i64 1, %82
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %78, i8* %80, i64 %83, i32 1, i1 false)
  store i32 -340896356, i32* %19
  br label %121

; <label>:84:                                     ; preds = %20
  %85 = load volatile i8**, i8*** %6
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = add i64 0, 2792974644506284775
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 2792974644506284775
  %92 = sub i64 0, %88
  %93 = getelementptr inbounds i8, i8* %86, i64 %91
  ret i8* %93

; <label>:94:                                     ; preds = %20
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i8*, align 8
  %98 = alloca i64, align 8
  store i8* %0, i8** %95, align 8
  store i8* %1, i8** %96, align 8
  store i8* %2, i8** %97, align 8
  %99 = load i8*, i8** %96, align 8
  %100 = load i8*, i8** %95, align 8
  %101 = ptrtoint i8* %99 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = shl i64 %101, %102
  %104 = sub i64 0, %101
  %105 = add i64 0, %104
  %106 = sub i64 0, %101
  %107 = sub i64 %105, -6411920731277096750
  %108 = add i64 %107, %102
  %109 = add i64 %108, -6411920731277096750
  %110 = add i64 %105, %102
  %111 = sub i64 %101, -2921716631086091286
  %112 = sub i64 %111, %102
  %113 = add i64 %112, -2921716631086091286
  %114 = sub i64 %101, %102
  %115 = mul i64 %113, %102
  %116 = sub i64 0, %102
  %117 = add i64 %101, %116
  %118 = sub i64 %101, %102
  store i64 %117, i64* %98, align 8
  %119 = load i64, i64* %98, align 8
  %120 = icmp ne i64 %119, 0
  store i32 942187467, i32* %19
  br label %121

; <label>:121:                                    ; preds = %94, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb1EE7_S_baseES6_(i8*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
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
  store i32 283891497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 283891497, label %18
    i32 -710281396, label %26
    i32 968722697, label %45
    i32 587421866, label %47
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
  %25 = select i1 %23, i32 -710281396, i32 587421866
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %0, i8** %28, align 8
  %29 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.194
  %32 = load i32, i32* @y.195
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
  %44 = select i1 %42, i32 968722697, i32 587421866
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store i8* %0, i8** %49, align 8
  %50 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %48) #3
  %51 = load i8*, i8** %50, align 8
  store i32 -710281396, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEELb0EE7_S_baseES6_(i8*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcNS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), i8*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %2, i8** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %11, %14
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8*, i8*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 845770604, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 845770604, label %14
    i32 -1142606303, label %17
    i32 714573296, label %18
    i32 1569234969, label %33
    i32 601939414, label %62
    i32 1422391435, label %63
    i32 910836542, label %66
    i32 1316527583, label %94
    i32 -505898301, label %119
    i32 26516631, label %120
    i32 1218271606, label %121
    i32 1317951058, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 -1142606303, i32 714573296
  store i32 %16, i32* %10
  br label %134

; <label>:17:                                     ; preds = %11
  store i32 26516631, i32* %10
  br label %134

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.200
  %20 = load i32, i32* @y.201
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1569234969, i32 1218271606
  store i32 %32, i32* %10
  br label %134

; <label>:33:                                     ; preds = %11
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load i32, i32* @x.200
  %36 = load i32, i32* @y.201
  %37 = sub i32 %35, -986198524
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -986198524
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
  %61 = select i1 %59, i32 601939414, i32 1218271606
  store i32 %61, i32* %10
  br label %134

; <label>:62:                                     ; preds = %11
  store i32 1422391435, i32* %10
  br label %134

; <label>:63:                                     ; preds = %11
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %65 = select i1 %64, i32 910836542, i32 26516631
  store i32 %65, i32* %10
  br label %134

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.200
  %68 = load i32, i32* @y.201
  %69 = sub i32 %67, -181522850
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -181522850
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
  %93 = select i1 %91, i32 1316527583, i32 1317951058
  store i32 %93, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %100, i8* %102)
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %105 = load i32, i32* @x.200
  %106 = load i32, i32* @y.201
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -505898301, i32 1317951058
  store i32 %118, i32* %10
  br label %134

; <label>:119:                                    ; preds = %11
  store i32 1422391435, i32* %10
  br label %134

; <label>:120:                                    ; preds = %11
  ret void

; <label>:121:                                    ; preds = %11
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1569234969, i32* %10
  br label %134

; <label>:123:                                    ; preds = %11
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_(i8* %129, i8* %131)
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 1316527583, i32* %10
  br label %134

; <label>:134:                                    ; preds = %123, %121, %119, %94, %66, %63, %62, %33, %18, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226679193.cpp() #0 section ".text.startup" {
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
