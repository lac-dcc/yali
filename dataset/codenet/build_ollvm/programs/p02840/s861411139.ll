; ModuleID = 'Project_CodeNet_C++1400/p02840/s861411139.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s861411139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator.5" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3absx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNKSt6vectorIxSaIxEE5emptyEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [61 x i64] zeroinitializer, align 16
@nis = global [61 x i64] zeroinitializer, align 16
@nia = global [61 x i64] zeroinitializer, align 16
@mody = global [61 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@k = global [214514 x %"class.std::vector.3"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861411139.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
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
  store i32 378656023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 378656023, label %19
    i32 1902573582, label %27
    i32 1905056799, label %46
    i32 -1601502978, label %47
    i32 121434493, label %52
    i32 -1754578517, label %57
    i32 889645884, label %64
    i32 1376803815, label %69
    i32 -924903492, label %77
    i32 2062201986, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1902573582, i32 2062201986
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %3
  %29 = alloca i64, align 8
  store i64* %29, i64** %2
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load volatile i64*, i64** %2
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
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
  %45 = select i1 %43, i32 1905056799, i32 2062201986
  store i32 %45, i32* %15
  br label %81

; <label>:46:                                     ; preds = %16
  store i32 -1601502978, i32* %15
  br label %81

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %49, 30
  %51 = select i1 %50, i32 121434493, i32 -924903492
  store i32 %51, i32* %15
  br label %81

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64*, i64** %3
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %54, 10
  %56 = select i1 %55, i32 -1754578517, i32 889645884
  store i32 %56, i32* %15
  br label %81

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, -5141868620179290710
  %61 = add i64 %60, 1
  %62 = add i64 %61, -5141868620179290710
  %63 = add nsw i64 %59, 1
  ret i64 %62

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = sdiv i64 %66, 10
  %68 = load volatile i64*, i64** %3
  store i64 %67, i64* %68, align 8
  store i32 1376803815, i32* %15
  br label %81

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, -8581963436050611143
  %73 = add i64 %72, 1
  %74 = add i64 %73, -8581963436050611143
  %75 = add nsw i64 %71, 1
  %76 = load volatile i64*, i64** %2
  store i64 %74, i64* %76, align 8
  store i32 -1601502978, i32* %15
  br label %81

; <label>:77:                                     ; preds = %16
  call void @llvm.trap()
  unreachable

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 0, i64* %80, align 8
  store i32 1902573582, i32* %15
  br label %81

; <label>:81:                                     ; preds = %78, %69, %64, %52, %47, %46, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1224179193
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1224179193
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1156490467, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %345
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1156490467, label %27
    i32 974774218, label %47
    i32 39846146, label %86
    i32 456281457, label %89
    i32 -1389506720, label %94
    i32 1854902825, label %105
    i32 -431066886, label %113
    i32 739372688, label %118
    i32 459341955, label %129
    i32 710572544, label %145
    i32 1616322084, label %176
    i32 450078987, label %177
    i32 -2109791694, label %188
    i32 627249713, label %216
    i32 1317228202, label %235
    i32 580520857, label %236
    i32 -232645969, label %237
    i32 1454328189, label %245
    i32 -501726524, label %261
    i32 217003618, label %288
    i32 1173293662, label %289
    i32 -1304299600, label %304
    i32 -2033201535, label %322
    i32 -1497308928, label %324
    i32 1762795616, label %333
    i32 499967958, label %337
    i32 -1421696781, label %341
    i32 -15200547, label %342
  ]

; <label>:26:                                     ; preds = %24
  br label %345

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 974774218, i32 -1497308928
  store i32 %46, i32* %23
  br label %345

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i64*, i64** %9
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1390321941
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1390321941
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
  %85 = select i1 %83, i32 39846146, i32 -1497308928
  store i32 %85, i32* %23
  br label %345

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 -1389506720, i32 456281457
  store i32 %88, i32* %23
  br label %345

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -1389506720, i32 1854902825
  store i32 %93, i32* %23
  br label %345

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %96
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %96, %98
  %104 = load volatile i64*, i64** %10
  store i64 %102, i64* %104, align 8
  store i32 1173293662, i32* %23
  br label %345

; <label>:105:                                    ; preds = %24
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %7
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %6
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %5
  store i64 0, i64* %112, align 8
  store i32 -431066886, i32* %23
  br label %345

; <label>:113:                                    ; preds = %24
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %115, 1000
  %117 = select i1 %116, i32 739372688, i32 1454328189
  store i32 %117, i32* %23
  br label %345

; <label>:118:                                    ; preds = %24
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %120, %122
  %124 = load volatile i64*, i64** %7
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 459341955, i32 450078987
  store i32 %128, i32* %23
  br label %345

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, 1991581436
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1991581436
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 710572544, i32 1762795616
  store i32 %144, i32* %23
  br label %345

; <label>:145:                                    ; preds = %24
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %10
  store i64 %147, i64* %148, align 8
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, 1685536850
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1685536850
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1616322084, i32 1762795616
  store i32 %175, i32* %23
  br label %345

; <label>:176:                                    ; preds = %24
  store i32 1173293662, i32* %23
  br label %345

; <label>:177:                                    ; preds = %24
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %179, %181
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i32 -2109791694, i32 580520857
  store i32 %187, i32* %23
  br label %345

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 405069104
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 405069104
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 627249713, i32 499967958
  store i32 %215, i32* %23
  br label %345

; <label>:216:                                    ; preds = %24
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %10
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = add i32 %220, -7264893
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -7264893
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1317228202, i32 499967958
  store i32 %234, i32* %23
  br label %345

; <label>:235:                                    ; preds = %24
  store i32 1173293662, i32* %23
  br label %345

; <label>:236:                                    ; preds = %24
  store i32 -232645969, i32* %23
  br label %345

; <label>:237:                                    ; preds = %24
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -6553923574330346610
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -6553923574330346610
  %243 = add nsw i64 %239, 1
  %244 = load volatile i64*, i64** %5
  store i64 %242, i64* %244, align 8
  store i32 -431066886, i32* %23
  br label %345

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, 1564873841
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1564873841
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -501726524, i32 -1421696781
  store i32 %260, i32* %23
  br label %345

; <label>:261:                                    ; preds = %24
  call void @llvm.trap()
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 217003618, i32 -1421696781
  store i32 %287, i32* %23
  br label %345

; <label>:288:                                    ; preds = %24
  unreachable

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1304299600, i32 -15200547
  store i32 %303, i32* %23
  br label %345

; <label>:304:                                    ; preds = %24
  %305 = load volatile i64*, i64** %10
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %3
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, 566120536
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 566120536
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2033201535, i32 -15200547
  store i32 %321, i32* %23
  br label %345

; <label>:322:                                    ; preds = %24
  %323 = load volatile i64, i64* %3
  ret i64 %323

; <label>:324:                                    ; preds = %24
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  store i64 %0, i64* %326, align 8
  store i64 %1, i64* %327, align 8
  %331 = load i64, i64* %326, align 8
  %332 = icmp eq i64 %331, 0
  store i32 974774218, i32* %23
  br label %345

; <label>:333:                                    ; preds = %24
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %10
  store i64 %335, i64* %336, align 8
  store i32 710572544, i32* %23
  br label %345

; <label>:337:                                    ; preds = %24
  %338 = load volatile i64*, i64** %7
  %339 = load i64, i64* %338, align 8
  %340 = load volatile i64*, i64** %10
  store i64 %339, i64* %340, align 8
  store i32 627249713, i32* %23
  br label %345

; <label>:341:                                    ; preds = %24
  call void @llvm.trap()
  store i32 -501726524, i32* %23
  br label %345

; <label>:342:                                    ; preds = %24
  %343 = load volatile i64*, i64** %10
  %344 = load i64, i64* %343, align 8
  store i32 -1304299600, i32* %23
  br label %345

; <label>:345:                                    ; preds = %342, %341, %337, %333, %324, %304, %289, %261, %245, %237, %236, %235, %216, %188, %177, %176, %145, %129, %118, %113, %105, %94, %89, %86, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 1514274941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1514274941, label %16
    i32 1259903679, label %20
    i32 -1496107559, label %27
    i32 489755654, label %33
    i32 299224840, label %40
    i32 299430791, label %46
    i32 445873524, label %47
    i32 -569340444, label %74
    i32 -836175629, label %95
    i32 153706104, label %96
    i32 1730879591, label %97
    i32 1160841717, label %113
    i32 -402869357, label %142
    i32 -505422265, label %144
    i32 -65395003, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %9, align 8
  %18 = icmp slt i64 %17, 1000
  %19 = select i1 %18, i32 1259903679, i32 153706104
  store i32 %19, i32* %12
  br label %180

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1496107559, i32 489755654
  store i32 %26, i32* %12
  br label %180

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 1730879591, i32* %12
  br label %180

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 299224840, i32 299430791
  store i32 %39, i32* %12
  br label %180

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sdiv i64 %41, %42
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %4, align 8
  store i32 1730879591, i32* %12
  br label %180

; <label>:46:                                     ; preds = %13
  store i32 445873524, i32* %12
  br label %180

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
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
  %73 = select i1 %71, i32 -569340444, i32 -505422265
  store i32 %73, i32* %12
  br label %180

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %9, align 8
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
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
  %94 = select i1 %92, i32 -836175629, i32 -505422265
  store i32 %94, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  store i32 1514274941, i32* %12
  br label %180

; <label>:96:                                     ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, -1326682391
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1326682391
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1160841717, i32 -65395003
  store i32 %112, i32* %12
  br label %180

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %4, align 8
  store i64 %114, i64* %3
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, 1447112443
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1447112443
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
  %141 = select i1 %139, i32 -402869357, i32 -65395003
  store i32 %141, i32* %12
  br label %180

; <label>:142:                                    ; preds = %13
  %143 = load volatile i64, i64* %3
  ret i64 %143

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 %145, -7254646563636818348
  %147 = sub i64 %146, 1
  %148 = add i64 %147, -7254646563636818348
  %149 = sub i64 %145, 1
  %150 = mul i64 %148, 1
  %151 = sub i64 0, 1
  %152 = add i64 %145, %151
  %153 = sub i64 %145, 1
  %154 = mul i64 %152, 1
  %155 = sub i64 0, 1
  %156 = add i64 %145, %155
  %157 = sub i64 %145, 1
  %158 = mul i64 %156, 1
  %159 = sub i64 0, 6533942210474430222
  %160 = sub i64 %159, %145
  %161 = add i64 %160, 6533942210474430222
  %162 = sub i64 0, %145
  %163 = sub i64 0, 1
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 1
  %166 = add i64 0, 6045830265469322552
  %167 = sub i64 %166, %145
  %168 = sub i64 %167, 6045830265469322552
  %169 = sub i64 0, %145
  %170 = add i64 %168, -5890219260046260993
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -5890219260046260993
  %173 = add i64 %168, 1
  %174 = add i64 %145, -9018731097166587167
  %175 = add i64 %174, 1
  %176 = sub i64 %175, -9018731097166587167
  %177 = add nsw i64 %145, 1
  store i64 %176, i64* %9, align 8
  store i32 -569340444, i32* %12
  br label %180

; <label>:178:                                    ; preds = %13
  %179 = load i64, i64* %4, align 8
  store i32 1160841717, i32* %12
  br label %180

; <label>:180:                                    ; preds = %178, %144, %113, %97, %95, %74, %47, %46, %40, %33, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -796618267, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %318
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -796618267, label %12
    i32 -4476021, label %16
    i32 1546949144, label %44
    i32 1308500090, label %60
    i32 1483803516, label %61
    i32 995211638, label %89
    i32 -1213595453, label %105
    i32 1824850858, label %106
    i32 1971299607, label %114
    i32 -397579606, label %142
    i32 541104025, label %174
    i32 -1223362130, label %177
    i32 -1652812696, label %182
    i32 -107650383, label %183
    i32 -2061891851, label %184
    i32 1014537140, label %200
    i32 -100276226, label %221
    i32 -324483518, label %222
    i32 -1187335179, label %237
    i32 881272043, label %253
    i32 -710412835, label %254
    i32 -432164349, label %256
    i32 2111666041, label %257
    i32 -2084326968, label %258
    i32 656103304, label %279
    i32 369373767, label %317
  ]

; <label>:11:                                     ; preds = %9
  br label %318

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -4476021, i32 1483803516
  store i32 %15, i32* %8
  br label %318

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, -1901078442
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1901078442
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
  %43 = select i1 %41, i32 1546949144, i32 -432164349
  store i32 %43, i32* %8
  br label %318

; <label>:44:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 1218590325
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1218590325
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1308500090, i32 -432164349
  store i32 %59, i32* %8
  br label %318

; <label>:60:                                     ; preds = %9
  store i32 -710412835, i32* %8
  br label %318

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, -1038461612
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1038461612
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 995211638, i32 2111666041
  store i32 %88, i32* %8
  br label %318

; <label>:89:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = add i32 %90, 6228270
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 6228270
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1213595453, i32 2111666041
  store i32 %104, i32* %8
  br label %318

; <label>:105:                                    ; preds = %9
  store i32 1824850858, i32* %8
  br label %318

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %6, align 8
  %108 = sitofp i64 %107 to double
  %109 = load i64, i64* %5, align 8
  %110 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %109)
  %111 = fadd double %110, 1.000000e+00
  %112 = fcmp olt double %108, %111
  %113 = select i1 %112, i32 1971299607, i32 -324483518
  store i32 %113, i32* %8
  br label %318

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, -528328923
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -528328923
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
  %141 = select i1 %139, i32 -397579606, i32 -2084326968
  store i32 %141, i32* %8
  br label %318

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %6, align 8
  %145 = srem i64 %143, %144
  %146 = icmp eq i64 %145, 0
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, -1176225392
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1176225392
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
  %173 = select i1 %171, i32 541104025, i32 -2084326968
  store i32 %173, i32* %8
  br label %318

; <label>:174:                                    ; preds = %9
  %175 = load volatile i1, i1* %2
  %176 = select i1 %175, i32 -1223362130, i32 -107650383
  store i32 %176, i32* %8
  br label %318

; <label>:177:                                    ; preds = %9
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* %6, align 8
  %180 = icmp ne i64 %178, %179
  %181 = select i1 %180, i32 -1652812696, i32 -107650383
  store i32 %181, i32* %8
  br label %318

; <label>:182:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -710412835, i32* %8
  br label %318

; <label>:183:                                    ; preds = %9
  store i32 -2061891851, i32* %8
  br label %318

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = add i32 %185, 1327661761
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1327661761
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1014537140, i32 656103304
  store i32 %199, i32* %8
  br label %318

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %6, align 8
  %202 = sub i64 %201, 1681218383559249136
  %203 = add i64 %202, 1
  %204 = add i64 %203, 1681218383559249136
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %6, align 8
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, -1491302186
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1491302186
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -100276226, i32 656103304
  store i32 %220, i32* %8
  br label %318

; <label>:221:                                    ; preds = %9
  store i32 1824850858, i32* %8
  br label %318

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1187335179, i32 369373767
  store i32 %236, i32* %8
  br label %318

; <label>:237:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = add i32 %238, -612222704
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -612222704
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 881272043, i32 369373767
  store i32 %252, i32* %8
  br label %318

; <label>:253:                                    ; preds = %9
  store i32 -710412835, i32* %8
  br label %318

; <label>:254:                                    ; preds = %9
  %255 = load i1, i1* %4, align 1
  ret i1 %255

; <label>:256:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 1546949144, i32* %8
  br label %318

; <label>:257:                                    ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 995211638, i32* %8
  br label %318

; <label>:258:                                    ; preds = %9
  %259 = load i64, i64* %5, align 8
  %260 = load i64, i64* %6, align 8
  %261 = shl i64 %259, %260
  %262 = sub i64 %259, 4838655551362614563
  %263 = sub i64 %262, %260
  %264 = add i64 %263, 4838655551362614563
  %265 = sub i64 %259, %260
  %266 = mul i64 %264, %260
  %267 = add i64 0, -9038395756884074248
  %268 = sub i64 %267, %259
  %269 = sub i64 %268, -9038395756884074248
  %270 = sub i64 0, %259
  %271 = sub i64 0, %269
  %272 = sub i64 0, %260
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, %260
  %276 = shl i64 %259, %260
  %277 = srem i64 %259, %260
  %278 = icmp eq i64 %277, 0
  store i32 -397579606, i32* %8
  br label %318

; <label>:279:                                    ; preds = %9
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 %280, -1049970641622029755
  %282 = sub i64 %281, 1
  %283 = add i64 %282, -1049970641622029755
  %284 = sub i64 %280, 1
  %285 = mul i64 %283, 1
  %286 = add i64 0, 4319470703168928404
  %287 = sub i64 %286, %280
  %288 = sub i64 %287, 4319470703168928404
  %289 = sub i64 0, %280
  %290 = sub i64 0, 1
  %291 = sub i64 %288, %290
  %292 = add i64 %288, 1
  %293 = shl i64 %280, 1
  %294 = sub i64 0, 1
  %295 = add i64 %280, %294
  %296 = sub i64 %280, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, %280
  %299 = add i64 0, %298
  %300 = sub i64 0, %280
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1
  %306 = sub i64 0, 1
  %307 = add i64 %280, %306
  %308 = sub i64 %280, 1
  %309 = mul i64 %307, 1
  %310 = sub i64 0, 1
  %311 = add i64 %280, %310
  %312 = sub i64 %280, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 0, 1
  %315 = sub i64 %280, %314
  %316 = add nsw i64 %280, 1
  store i64 %315, i64* %6, align 8
  store i32 1014537140, i32* %8
  br label %318

; <label>:317:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1187335179, i32* %8
  br label %318

; <label>:318:                                    ; preds = %317, %279, %258, %257, %256, %253, %237, %222, %221, %200, %184, %183, %182, %177, %174, %142, %114, %106, %105, %89, %61, %60, %44, %16, %12, %11
  br label %9
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = add i32 %9, 931905153
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 931905153
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2126635028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %90
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2126635028, label %23
    i32 672354919, label %31
    i32 1362009298, label %69
    i32 -862515951, label %72
    i32 -1876556105, label %76
    i32 1219421411, label %80
    i32 1481587475, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %90

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 672354919, i32 1481587475
  store i32 %30, i32* %19
  br label %90

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 505640214
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 505640214
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
  %68 = select i1 %66, i32 1362009298, i32 1481587475
  store i32 %68, i32* %19
  br label %90

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -862515951, i32 -1876556105
  store i32 %71, i32* %19
  br label %90

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %6
  store i64 %74, i64* %75, align 8
  store i32 1219421411, i32* %19
  br label %90

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %6
  store i64 %78, i64* %79, align 8
  store i32 1219421411, i32* %19
  br label %90

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %20
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  %87 = load i64, i64* %85, align 8
  %88 = load i64, i64* %86, align 8
  %89 = icmp sge i64 %87, %88
  store i32 672354919, i32* %19
  br label %90

; <label>:90:                                     ; preds = %83, %76, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.14
  %14 = load i32, i32* @y.15
  %15 = add i32 %13, -1848982202
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1848982202
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1295909057, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %426
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1295909057, label %27
    i32 -726975209, label %35
    i32 -490808374, label %62
    i32 1874236218, label %65
    i32 862687233, label %66
    i32 1583321458, label %93
    i32 1043592585, label %114
    i32 1501767515, label %117
    i32 -1814487025, label %132
    i32 1158165705, label %160
    i32 -1449671132, label %161
    i32 -1113231985, label %163
    i32 -159440662, label %170
    i32 1126990607, label %198
    i32 -656005465, label %225
    i32 751516824, label %228
    i32 -858242192, label %229
    i32 1662700825, label %256
    i32 1383593958, label %283
    i32 -98384958, label %286
    i32 157181307, label %287
    i32 -1667168567, label %288
    i32 971776173, label %316
    i32 834293371, label %351
    i32 213270675, label %352
    i32 -2095410706, label %353
    i32 -1165048236, label %354
    i32 1712675310, label %363
    i32 210930742, label %369
    i32 -1635053078, label %370
    i32 -444625872, label %382
    i32 -686672751, label %394
  ]

; <label>:26:                                     ; preds = %24
  br label %426

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -726975209, i32 -1165048236
  store i32 %34, i32* %23
  br label %426

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %40 = load volatile i64*, i64** %10
  store i64 %39, i64* %40, align 8
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %42 = load volatile i64*, i64** %9
  store i64 %41, i64* %42, align 8
  %43 = load volatile i64*, i64** %10
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %9
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %44, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
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
  %61 = select i1 %59, i32 -490808374, i32 -1165048236
  store i32 %61, i32* %23
  br label %426

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 1874236218, i32 862687233
  store i32 %64, i32* %23
  br label %426

; <label>:65:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -2095410706, i32* %23
  br label %426

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x.14
  %68 = load i32, i32* @y.15
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
  %92 = select i1 %90, i32 1583321458, i32 1712675310
  store i32 %92, i32* %23
  br label %426

; <label>:93:                                     ; preds = %24
  %94 = load volatile i64*, i64** %10
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %9
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  store i1 %98, i1* %6
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 %99, 1319675104
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1319675104
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1043592585, i32 1712675310
  store i32 %113, i32* %23
  br label %426

; <label>:114:                                    ; preds = %24
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 1501767515, i32 -1449671132
  store i32 %116, i32* %23
  br label %426

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1814487025, i32 210930742
  store i32 %131, i32* %23
  br label %426

; <label>:132:                                    ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %133 = load i32, i32* @x.14
  %134 = load i32, i32* @y.15
  %135 = add i32 %133, 104257161
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 104257161
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 1158165705, i32 210930742
  store i32 %159, i32* %23
  br label %426

; <label>:160:                                    ; preds = %24
  store i32 -2095410706, i32* %23
  br label %426

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %8
  store i64 0, i64* %162, align 8
  store i32 -1113231985, i32* %23
  br label %426

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %165, %167
  %169 = select i1 %168, i32 -159440662, i32 213270675
  store i32 %169, i32* %23
  br label %426

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.14
  %172 = load i32, i32* @y.15
  %173 = add i32 %171, 486598254
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 486598254
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1126990607, i32 -1635053078
  store i32 %197, i32* %23
  br label %426

; <label>:198:                                    ; preds = %24
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %200)
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %205)
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sgt i32 %203, %208
  store i1 %209, i1* %5
  %210 = load i32, i32* @x.14
  %211 = load i32, i32* @y.15
  %212 = sub i32 %210, 1853590798
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1853590798
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -656005465, i32 -1635053078
  store i32 %224, i32* %23
  br label %426

; <label>:225:                                    ; preds = %24
  %226 = load volatile i1, i1* %5
  %227 = select i1 %226, i32 751516824, i32 -858242192
  store i32 %227, i32* %23
  br label %426

; <label>:228:                                    ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -2095410706, i32* %23
  br label %426

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* @x.14
  %231 = load i32, i32* @y.15
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 1662700825, i32 -444625872
  store i32 %255, i32* %23
  br label %426

; <label>:256:                                    ; preds = %24
  %257 = load volatile i64*, i64** %8
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %258)
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %263)
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp slt i32 %261, %266
  store i1 %267, i1* %4
  %268 = load i32, i32* @x.14
  %269 = load i32, i32* @y.15
  %270 = sub i32 %268, 1205414186
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1205414186
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1383593958, i32 -444625872
  store i32 %282, i32* %23
  br label %426

; <label>:283:                                    ; preds = %24
  %284 = load volatile i1, i1* %4
  %285 = select i1 %284, i32 -98384958, i32 157181307
  store i32 %285, i32* %23
  br label %426

; <label>:286:                                    ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -2095410706, i32* %23
  br label %426

; <label>:287:                                    ; preds = %24
  store i32 -1667168567, i32* %23
  br label %426

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* @x.14
  %290 = load i32, i32* @y.15
  %291 = sub i32 %289, 1428461318
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1428461318
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 971776173, i32 -686672751
  store i32 %315, i32* %23
  br label %426

; <label>:316:                                    ; preds = %24
  %317 = load volatile i64*, i64** %8
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, -1356208947191089651
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -1356208947191089651
  %322 = add nsw i64 %318, 1
  %323 = load volatile i64*, i64** %8
  store i64 %321, i64* %323, align 8
  %324 = load i32, i32* @x.14
  %325 = load i32, i32* @y.15
  %326 = sub i32 %324, 507359703
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 507359703
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 834293371, i32 -686672751
  store i32 %350, i32* %23
  br label %426

; <label>:351:                                    ; preds = %24
  store i32 -1113231985, i32* %23
  br label %426

; <label>:352:                                    ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -2095410706, i32* %23
  br label %426

; <label>:353:                                    ; preds = %24
  ret void

; <label>:354:                                    ; preds = %24
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %358, i64* %355, align 8
  %359 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %359, i64* %356, align 8
  %360 = load i64, i64* %355, align 8
  %361 = load i64, i64* %356, align 8
  %362 = icmp sgt i64 %360, %361
  store i32 -726975209, i32* %23
  br label %426

; <label>:363:                                    ; preds = %24
  %364 = load volatile i64*, i64** %10
  %365 = load i64, i64* %364, align 8
  %366 = load volatile i64*, i64** %9
  %367 = load i64, i64* %366, align 8
  %368 = icmp slt i64 %365, %367
  store i32 1583321458, i32* %23
  br label %426

; <label>:369:                                    ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1814487025, i32* %23
  br label %426

; <label>:370:                                    ; preds = %24
  %371 = load volatile i64*, i64** %8
  %372 = load i64, i64* %371, align 8
  %373 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %372)
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = load volatile i64*, i64** %8
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %377)
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sgt i32 %375, %380
  store i32 1126990607, i32* %23
  br label %426

; <label>:382:                                    ; preds = %24
  %383 = load volatile i64*, i64** %8
  %384 = load i64, i64* %383, align 8
  %385 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %384)
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = load volatile i64*, i64** %8
  %389 = load i64, i64* %388, align 8
  %390 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %389)
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp slt i32 %387, %392
  store i32 1662700825, i32* %23
  br label %426

; <label>:394:                                    ; preds = %24
  %395 = load volatile i64*, i64** %8
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %396, -3385518726021273694
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, -3385518726021273694
  %400 = sub i64 %396, 1
  %401 = mul i64 %399, 1
  %402 = sub i64 0, 589423575171402436
  %403 = sub i64 %402, %396
  %404 = add i64 %403, 589423575171402436
  %405 = sub i64 0, %396
  %406 = add i64 %404, 4958194973938668988
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 4958194973938668988
  %409 = add i64 %404, 1
  %410 = shl i64 %396, 1
  %411 = sub i64 0, -3614525614619176598
  %412 = sub i64 %411, %396
  %413 = add i64 %412, -3614525614619176598
  %414 = sub i64 0, %396
  %415 = sub i64 0, %413
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 1
  %420 = shl i64 %396, 1
  %421 = add i64 %396, 5442232741209069267
  %422 = add i64 %421, 1
  %423 = sub i64 %422, 5442232741209069267
  %424 = add nsw i64 %396, 1
  %425 = load volatile i64*, i64** %8
  store i64 %423, i64* %425, align 8
  store i32 971776173, i32* %23
  br label %426

; <label>:426:                                    ; preds = %394, %382, %370, %369, %363, %354, %352, %351, %316, %288, %287, %286, %283, %256, %229, %228, %225, %198, %170, %163, %161, %160, %132, %117, %114, %93, %66, %65, %62, %35, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2087348033, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2087348033, label %14
    i32 -1362437933, label %19
    i32 -1098344226, label %21
    i32 -1382203513, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -1362437933, i32 -1098344226
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1382203513, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 -1382203513, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 1258157669, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %671
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1258157669, label %20
    i32 660946544, label %24
    i32 -405996218, label %52
    i32 1957139564, label %72
    i32 1724138272, label %73
    i32 1991638841, label %79
    i32 -1403245970, label %80
    i32 -100197305, label %108
    i32 -1482620885, label %139
    i32 386686582, label %142
    i32 -1752636776, label %152
    i32 1101529765, label %158
    i32 206594951, label %173
    i32 1446458356, label %200
    i32 -669536345, label %201
    i32 1266950175, label %206
    i32 -2051317828, label %214
    i32 -148019412, label %241
    i32 445385774, label %274
    i32 952297468, label %275
    i32 1588898523, label %277
    i32 1280823005, label %281
    i32 448889988, label %289
    i32 474926097, label %294
    i32 853455625, label %295
    i32 1724819284, label %299
    i32 -399300284, label %314
    i32 -1123627891, label %332
    i32 1098733543, label %333
    i32 2032221301, label %340
    i32 1208051599, label %341
    i32 -1900432828, label %345
    i32 1523039944, label %352
    i32 -319118973, label %367
    i32 1530340549, label %411
    i32 -1670967286, label %412
    i32 -2068334396, label %440
    i32 1409150779, label %467
    i32 1852246137, label %468
    i32 -974672206, label %473
    i32 -738035257, label %479
    i32 -1155270748, label %483
    i32 1641175191, label %489
    i32 1223709488, label %496
    i32 1949873269, label %497
    i32 -1092465163, label %513
    i32 1461802224, label %534
    i32 -1732686466, label %535
    i32 -2010288229, label %537
    i32 -983038799, label %561
    i32 1464222313, label %565
    i32 1506056482, label %566
    i32 -1937830804, label %606
    i32 -1959189270, label %609
    i32 -1246730203, label %649
    i32 -88782413, label %650
  ]

; <label>:19:                                     ; preds = %17
  br label %671

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 41
  %23 = select i1 %22, i32 660946544, i32 1991638841
  store i32 %23, i32* %16
  br label %671

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = add i32 %25, -841050420
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -841050420
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
  %51 = select i1 %49, i32 -405996218, i32 -2010288229
  store i32 %51, i32* %16
  br label %671

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %56, 2
  store i64 %57, i64* %6, align 8
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1957139564, i32 -2010288229
  store i32 %71, i32* %16
  br label %671

; <label>:72:                                     ; preds = %17
  store i32 1724138272, i32* %16
  br label %671

; <label>:73:                                     ; preds = %17
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %74, -4688097887341430130
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -4688097887341430130
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %7, align 8
  store i32 1258157669, i32* %16
  br label %671

; <label>:79:                                     ; preds = %17
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1403245970, i32* %16
  br label %671

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.18
  %82 = load i32, i32* @y.19
  %83 = sub i32 %81, 240918099
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 240918099
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -100197305, i32 -983038799
  store i32 %107, i32* %16
  br label %671

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp slt i64 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.18
  %113 = load i32, i32* @y.19
  %114 = add i32 %112, -1799778617
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1799778617
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
  %138 = select i1 %136, i32 -1482620885, i32 -983038799
  store i32 %138, i32* %16
  br label %671

; <label>:139:                                    ; preds = %17
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 386686582, i32 1101529765
  store i32 %141, i32* %16
  br label %671

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %10, align 8
  %146 = sub i64 %144, 8822865554116682318
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 8822865554116682318
  %149 = sub nsw i64 %144, %145
  %150 = mul nsw i64 %143, %148
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* %8, align 8
  store i32 -1752636776, i32* %16
  br label %671

; <label>:152:                                    ; preds = %17
  %153 = load i64, i64* %10, align 8
  %154 = sub i64 %153, 4940223196500351176
  %155 = add i64 %154, 1
  %156 = add i64 %155, 4940223196500351176
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %10, align 8
  store i32 -1403245970, i32* %16
  br label %671

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.18
  %160 = load i32, i32* @y.19
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
  %172 = select i1 %170, i32 206594951, i32 1464222313
  store i32 %172, i32* %16
  br label %671

; <label>:173:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  %174 = load i32, i32* @x.18
  %175 = load i32, i32* @y.19
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1446458356, i32 1464222313
  store i32 %199, i32* %16
  br label %671

; <label>:200:                                    ; preds = %17
  store i32 -669536345, i32* %16
  br label %671

; <label>:201:                                    ; preds = %17
  %202 = load i64, i64* %11, align 8
  %203 = load i64, i64* %5, align 8
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i32 1266950175, i32 952297468
  store i32 %205, i32* %16
  br label %671

; <label>:206:                                    ; preds = %17
  %207 = load i64, i64* %9, align 8
  %208 = load i64, i64* %11, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = mul nsw i64 %207, %210
  %213 = srem i64 %212, 998244353
  store i64 %213, i64* %9, align 8
  store i32 -2051317828, i32* %16
  br label %671

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @x.18
  %216 = load i32, i32* @y.19
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -148019412, i32 1506056482
  store i32 %240, i32* %16
  br label %671

; <label>:241:                                    ; preds = %17
  %242 = load i64, i64* %11, align 8
  %243 = add i64 %242, 5530186223604966770
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 5530186223604966770
  %246 = add nsw i64 %242, 1
  store i64 %245, i64* %11, align 8
  %247 = load i32, i32* @x.18
  %248 = load i32, i32* @y.19
  %249 = add i32 %247, 108164782
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 108164782
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 445385774, i32 1506056482
  store i32 %273, i32* %16
  br label %671

; <label>:274:                                    ; preds = %17
  store i32 -669536345, i32* %16
  br label %671

; <label>:275:                                    ; preds = %17
  %276 = load i64, i64* %9, align 8
  store i64 %276, i64* getelementptr inbounds ([61 x i64], [61 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %12, align 8
  store i32 1588898523, i32* %16
  br label %671

; <label>:277:                                    ; preds = %17
  %278 = load i64, i64* %12, align 8
  %279 = icmp slt i64 %278, 41
  %280 = select i1 %279, i32 1280823005, i32 474926097
  store i32 %280, i32* %16
  br label %671

; <label>:281:                                    ; preds = %17
  %282 = load i64, i64* %9, align 8
  %283 = load i64, i64* %9, align 8
  %284 = mul nsw i64 %282, %283
  %285 = srem i64 %284, 998244353
  store i64 %285, i64* %9, align 8
  %286 = load i64, i64* %9, align 8
  %287 = load i64, i64* %12, align 8
  %288 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %287
  store i64 %286, i64* %288, align 8
  store i32 448889988, i32* %16
  br label %671

; <label>:289:                                    ; preds = %17
  %290 = load i64, i64* %12, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  store i64 %292, i64* %12, align 8
  store i32 1588898523, i32* %16
  br label %671

; <label>:294:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i32 853455625, i32* %16
  br label %671

; <label>:295:                                    ; preds = %17
  %296 = load i64, i64* %13, align 8
  %297 = icmp slt i64 %296, 41
  %298 = select i1 %297, i32 1724819284, i32 2032221301
  store i32 %298, i32* %16
  br label %671

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.18
  %301 = load i32, i32* @y.19
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
  %313 = select i1 %311, i32 -399300284, i32 -1937830804
  store i32 %313, i32* %16
  br label %671

; <label>:314:                                    ; preds = %17
  %315 = load i64, i64* %13, align 8
  %316 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %315
  store i64 0, i64* %316, align 8
  %317 = load i32, i32* @x.18
  %318 = load i32, i32* @y.19
  %319 = add i32 %317, 1523043706
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1523043706
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1123627891, i32 -1937830804
  store i32 %331, i32* %16
  br label %671

; <label>:332:                                    ; preds = %17
  store i32 1098733543, i32* %16
  br label %671

; <label>:333:                                    ; preds = %17
  %334 = load i64, i64* %13, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 1
  store i64 %338, i64* %13, align 8
  store i32 853455625, i32* %16
  br label %671

; <label>:340:                                    ; preds = %17
  store i64 998244351, i64* @nn, align 8
  store i64 40, i64* %14, align 8
  store i32 1208051599, i32* %16
  br label %671

; <label>:341:                                    ; preds = %17
  %342 = load i64, i64* %14, align 8
  %343 = icmp sge i64 %342, 0
  %344 = select i1 %343, i32 -1900432828, i32 -974672206
  store i32 %344, i32* %16
  br label %671

; <label>:345:                                    ; preds = %17
  %346 = load i64, i64* @nn, align 8
  %347 = load i64, i64* %14, align 8
  %348 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp sgt i64 %346, %349
  %351 = select i1 %350, i32 1523039944, i32 -1670967286
  store i32 %351, i32* %16
  br label %671

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* @x.18
  %354 = load i32, i32* @y.19
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -319118973, i32 -1959189270
  store i32 %366, i32* %16
  br label %671

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %14, align 8
  %369 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %370, 1
  store i64 %374, i64* %369, align 8
  %376 = load i64, i64* %14, align 8
  %377 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* @nn, align 8
  %380 = sub i64 %379, 7797991886108562392
  %381 = sub i64 %380, %378
  %382 = add i64 %381, 7797991886108562392
  %383 = sub nsw i64 %379, %378
  store i64 %382, i64* @nn, align 8
  %384 = load i32, i32* @x.18
  %385 = load i32, i32* @y.19
  %386 = add i32 %384, -2070612346
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2070612346
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1530340549, i32 -1959189270
  store i32 %410, i32* %16
  br label %671

; <label>:411:                                    ; preds = %17
  store i32 -1670967286, i32* %16
  br label %671

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* @x.18
  %414 = load i32, i32* @y.19
  %415 = add i32 %413, -572762862
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -572762862
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -2068334396, i32 -1246730203
  store i32 %439, i32* %16
  br label %671

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* @x.18
  %442 = load i32, i32* @y.19
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1409150779, i32 -1246730203
  store i32 %466, i32* %16
  br label %671

; <label>:467:                                    ; preds = %17
  store i32 1852246137, i32* %16
  br label %671

; <label>:468:                                    ; preds = %17
  %469 = load i64, i64* %14, align 8
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub nsw i64 %469, 1
  store i64 %471, i64* %14, align 8
  store i32 1208051599, i32* %16
  br label %671

; <label>:473:                                    ; preds = %17
  %474 = load i64, i64* getelementptr inbounds ([61 x i64], [61 x i64]* @nis, i64 0, i64 0), align 16
  %475 = sub i64 %474, -8683460489361322724
  %476 = add i64 %475, 1
  %477 = add i64 %476, -8683460489361322724
  %478 = add nsw i64 %474, 1
  store i64 %477, i64* getelementptr inbounds ([61 x i64], [61 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %15, align 8
  store i32 -738035257, i32* %16
  br label %671

; <label>:479:                                    ; preds = %17
  %480 = load i64, i64* %15, align 8
  %481 = icmp slt i64 %480, 41
  %482 = select i1 %481, i32 -1155270748, i32 -1732686466
  store i32 %482, i32* %16
  br label %671

; <label>:483:                                    ; preds = %17
  %484 = load i64, i64* %15, align 8
  %485 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = icmp eq i64 %486, 1
  %488 = select i1 %487, i32 1641175191, i32 1223709488
  store i32 %488, i32* %16
  br label %671

; <label>:489:                                    ; preds = %17
  %490 = load i64, i64* %8, align 8
  %491 = load i64, i64* %15, align 8
  %492 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = mul nsw i64 %490, %493
  %495 = srem i64 %494, 998244353
  store i64 %495, i64* %8, align 8
  store i32 1223709488, i32* %16
  br label %671

; <label>:496:                                    ; preds = %17
  store i32 1949873269, i32* %16
  br label %671

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* @x.18
  %499 = load i32, i32* @y.19
  %500 = sub i32 %498, -1104332964
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1104332964
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1092465163, i32 -88782413
  store i32 %512, i32* %16
  br label %671

; <label>:513:                                    ; preds = %17
  %514 = load i64, i64* %15, align 8
  %515 = sub i64 %514, 3799165703679340794
  %516 = add i64 %515, 1
  %517 = add i64 %516, 3799165703679340794
  %518 = add nsw i64 %514, 1
  store i64 %517, i64* %15, align 8
  %519 = load i32, i32* @x.18
  %520 = load i32, i32* @y.19
  %521 = add i32 %519, 256278774
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 256278774
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1461802224, i32 -88782413
  store i32 %533, i32* %16
  br label %671

; <label>:534:                                    ; preds = %17
  store i32 -738035257, i32* %16
  br label %671

; <label>:535:                                    ; preds = %17
  %536 = load i64, i64* %8, align 8
  ret i64 %536

; <label>:537:                                    ; preds = %17
  %538 = load i64, i64* %6, align 8
  %539 = load i64, i64* %7, align 8
  %540 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %539
  store i64 %538, i64* %540, align 8
  %541 = load i64, i64* %6, align 8
  %542 = add i64 0, 4329666214218482141
  %543 = sub i64 %542, %541
  %544 = sub i64 %543, 4329666214218482141
  %545 = sub i64 0, %541
  %546 = sub i64 %544, 5479002830343286419
  %547 = add i64 %546, 2
  %548 = add i64 %547, 5479002830343286419
  %549 = add i64 %544, 2
  %550 = sub i64 0, 2
  %551 = add i64 %541, %550
  %552 = sub i64 %541, 2
  %553 = mul i64 %551, 2
  %554 = shl i64 %541, 2
  %555 = sub i64 %541, -1846800504530860455
  %556 = sub i64 %555, 2
  %557 = add i64 %556, -1846800504530860455
  %558 = sub i64 %541, 2
  %559 = mul i64 %557, 2
  %560 = mul nsw i64 %541, 2
  store i64 %560, i64* %6, align 8
  store i32 -405996218, i32* %16
  br label %671

; <label>:561:                                    ; preds = %17
  %562 = load i64, i64* %10, align 8
  %563 = load i64, i64* %5, align 8
  %564 = icmp slt i64 %562, %563
  store i32 -100197305, i32* %16
  br label %671

; <label>:565:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 206594951, i32* %16
  br label %671

; <label>:566:                                    ; preds = %17
  %567 = load i64, i64* %11, align 8
  %568 = add i64 %567, 2743879207387359598
  %569 = sub i64 %568, 1
  %570 = sub i64 %569, 2743879207387359598
  %571 = sub i64 %567, 1
  %572 = mul i64 %570, 1
  %573 = shl i64 %567, 1
  %574 = add i64 %567, 4597542414464372275
  %575 = sub i64 %574, 1
  %576 = sub i64 %575, 4597542414464372275
  %577 = sub i64 %567, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 0, 5188076557431025287
  %580 = sub i64 %579, %567
  %581 = add i64 %580, 5188076557431025287
  %582 = sub i64 0, %567
  %583 = add i64 %581, -8747579952270992427
  %584 = add i64 %583, 1
  %585 = sub i64 %584, -8747579952270992427
  %586 = add i64 %581, 1
  %587 = sub i64 0, -3190638709738603937
  %588 = sub i64 %587, %567
  %589 = add i64 %588, -3190638709738603937
  %590 = sub i64 0, %567
  %591 = sub i64 0, %589
  %592 = sub i64 0, 1
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add i64 %589, 1
  %596 = add i64 %567, 3002481943842305865
  %597 = sub i64 %596, 1
  %598 = sub i64 %597, 3002481943842305865
  %599 = sub i64 %567, 1
  %600 = mul i64 %598, 1
  %601 = shl i64 %567, 1
  %602 = shl i64 %567, 1
  %603 = sub i64 0, 1
  %604 = sub i64 %567, %603
  %605 = add nsw i64 %567, 1
  store i64 %604, i64* %11, align 8
  store i32 -148019412, i32* %16
  br label %671

; <label>:606:                                    ; preds = %17
  %607 = load i64, i64* %13, align 8
  %608 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %607
  store i64 0, i64* %608, align 8
  store i32 -399300284, i32* %16
  br label %671

; <label>:609:                                    ; preds = %17
  %610 = load i64, i64* %14, align 8
  %611 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %612, 4418837873730644003
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, 4418837873730644003
  %616 = sub i64 %612, 1
  %617 = mul i64 %615, 1
  %618 = add i64 0, 6018179151893853178
  %619 = sub i64 %618, %612
  %620 = sub i64 %619, 6018179151893853178
  %621 = sub i64 0, %612
  %622 = sub i64 %620, 861439168018123002
  %623 = add i64 %622, 1
  %624 = add i64 %623, 861439168018123002
  %625 = add i64 %620, 1
  %626 = sub i64 %612, 6771114314239605435
  %627 = sub i64 %626, 1
  %628 = add i64 %627, 6771114314239605435
  %629 = sub i64 %612, 1
  %630 = mul i64 %628, 1
  %631 = sub i64 0, %612
  %632 = sub i64 0, 1
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add nsw i64 %612, 1
  store i64 %634, i64* %611, align 8
  %636 = load i64, i64* %14, align 8
  %637 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = load i64, i64* @nn, align 8
  %640 = sub i64 0, %639
  %641 = add i64 0, %640
  %642 = sub i64 0, %639
  %643 = sub i64 0, %638
  %644 = sub i64 %641, %643
  %645 = add i64 %641, %638
  %646 = sub i64 0, %638
  %647 = add i64 %639, %646
  %648 = sub nsw i64 %639, %638
  store i64 %647, i64* @nn, align 8
  store i32 -319118973, i32* %16
  br label %671

; <label>:649:                                    ; preds = %17
  store i32 -2068334396, i32* %16
  br label %671

; <label>:650:                                    ; preds = %17
  %651 = load i64, i64* %15, align 8
  %652 = sub i64 %651, -1432585269573320438
  %653 = sub i64 %652, 1
  %654 = add i64 %653, -1432585269573320438
  %655 = sub i64 %651, 1
  %656 = mul i64 %654, 1
  %657 = sub i64 0, 1
  %658 = add i64 %651, %657
  %659 = sub i64 %651, 1
  %660 = mul i64 %658, 1
  %661 = shl i64 %651, 1
  %662 = add i64 %651, 1381016378304889576
  %663 = sub i64 %662, 1
  %664 = sub i64 %663, 1381016378304889576
  %665 = sub i64 %651, 1
  %666 = mul i64 %664, 1
  %667 = add i64 %651, 3713182218384642121
  %668 = add i64 %667, 1
  %669 = sub i64 %668, 3713182218384642121
  %670 = add nsw i64 %651, 1
  store i64 %669, i64* %15, align 8
  store i32 -1092465163, i32* %16
  br label %671

; <label>:671:                                    ; preds = %650, %649, %609, %606, %566, %565, %561, %537, %534, %513, %497, %496, %489, %483, %479, %473, %468, %467, %440, %412, %411, %367, %352, %345, %341, %340, %333, %332, %314, %299, %295, %294, %289, %281, %277, %275, %274, %241, %214, %206, %201, %200, %173, %158, %152, %142, %139, %108, %80, %79, %73, %72, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = sub i32 %15, 726978289
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 726978289
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1019426113, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %660
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1019426113, label %29
    i32 -1556806951, label %49
    i32 -520191865, label %89
    i32 32479074, label %90
    i32 -1076340464, label %95
    i32 -2111293758, label %105
    i32 -209539787, label %121
    i32 1903517571, label %156
    i32 387228475, label %157
    i32 -67588591, label %161
    i32 582576522, label %166
    i32 855599675, label %194
    i32 -1196808548, label %234
    i32 -922242805, label %235
    i32 -1025626735, label %263
    i32 -1034452931, label %298
    i32 -852476948, label %299
    i32 1810521830, label %301
    i32 -1977856759, label %306
    i32 292818880, label %334
    i32 -247032842, label %365
    i32 1778095666, label %366
    i32 -984051585, label %374
    i32 -44344658, label %376
    i32 -1674894772, label %381
    i32 1982844783, label %389
    i32 1752431866, label %407
    i32 806015895, label %408
    i32 -2089755680, label %416
    i32 1871875931, label %423
    i32 -192580521, label %428
    i32 274794463, label %455
    i32 -536674946, label %475
    i32 -977196324, label %478
    i32 1069038248, label %488
    i32 -1181778829, label %489
    i32 527683678, label %496
    i32 592976023, label %524
    i32 -278382067, label %542
    i32 1517063069, label %544
    i32 -1097249724, label %553
    i32 -1087644768, label %592
    i32 1528875205, label %627
    i32 856149966, label %647
    i32 437304151, label %651
    i32 -1368494605, label %657
  ]

; <label>:28:                                     ; preds = %26
  br label %660

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1556806951, i32 1517063069
  store i32 %48, i32* %25
  br label %660

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = load volatile i64*, i64** %12
  store i64 %0, i64* %58, align 8
  %59 = load volatile i64*, i64** %11
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.20
  %63 = load i32, i32* @y.21
  %64 = add i32 %62, 1792747139
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1792747139
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -520191865, i32 1517063069
  store i32 %88, i32* %25
  br label %660

; <label>:89:                                     ; preds = %26
  store i32 32479074, i32* %25
  br label %660

; <label>:90:                                     ; preds = %26
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %92, 41
  %94 = select i1 %93, i32 -1076340464, i32 387228475
  store i32 %94, i32* %25
  br label %660

; <label>:95:                                     ; preds = %26
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %9
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %102, 2
  %104 = load volatile i64*, i64** %10
  store i64 %103, i64* %104, align 8
  store i32 -2111293758, i32* %25
  br label %660

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = sub i32 %106, -368925148
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -368925148
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -209539787, i32 -1097249724
  store i32 %120, i32* %25
  br label %660

; <label>:121:                                    ; preds = %26
  %122 = load volatile i64*, i64** %9
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 4698801644081905441
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 4698801644081905441
  %127 = add nsw i64 %123, 1
  %128 = load volatile i64*, i64** %9
  store i64 %126, i64* %128, align 8
  %129 = load i32, i32* @x.20
  %130 = load i32, i32* @y.21
  %131 = sub i32 %129, -956396038
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -956396038
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1903517571, i32 -1097249724
  store i32 %155, i32* %25
  br label %660

; <label>:156:                                    ; preds = %26
  store i32 32479074, i32* %25
  br label %660

; <label>:157:                                    ; preds = %26
  %158 = load volatile i64*, i64** %11
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* getelementptr inbounds ([61 x i64], [61 x i64]* @mody, i64 0, i64 0), align 16
  %160 = load volatile i64*, i64** %8
  store i64 1, i64* %160, align 8
  store i32 -67588591, i32* %25
  br label %660

; <label>:161:                                    ; preds = %26
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %163, 41
  %165 = select i1 %164, i32 582576522, i32 -852476948
  store i32 %165, i32* %25
  br label %660

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* @x.20
  %168 = load i32, i32* @y.21
  %169 = add i32 %167, -2066169008
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2066169008
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 855599675, i32 -1087644768
  store i32 %193, i32* %25
  br label %660

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %11
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %11
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = srem i64 %199, 998244353
  %201 = load volatile i64*, i64** %11
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %205
  store i64 %203, i64* %206, align 8
  %207 = load i32, i32* @x.20
  %208 = load i32, i32* @y.21
  %209 = add i32 %207, 1802786722
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1802786722
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1196808548, i32 -1087644768
  store i32 %233, i32* %25
  br label %660

; <label>:234:                                    ; preds = %26
  store i32 -922242805, i32* %25
  br label %660

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* @x.20
  %237 = load i32, i32* @y.21
  %238 = add i32 %236, -1710422992
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1710422992
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1025626735, i32 1528875205
  store i32 %262, i32* %25
  br label %660

; <label>:263:                                    ; preds = %26
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %265, -8367637800049443002
  %267 = add i64 %266, 1
  %268 = add i64 %267, -8367637800049443002
  %269 = add nsw i64 %265, 1
  %270 = load volatile i64*, i64** %8
  store i64 %268, i64* %270, align 8
  %271 = load i32, i32* @x.20
  %272 = load i32, i32* @y.21
  %273 = sub i32 %271, -1360155724
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1360155724
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
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
  %297 = select i1 %295, i32 -1034452931, i32 1528875205
  store i32 %297, i32* %25
  br label %660

; <label>:298:                                    ; preds = %26
  store i32 -67588591, i32* %25
  br label %660

; <label>:299:                                    ; preds = %26
  %300 = load volatile i64*, i64** %7
  store i64 0, i64* %300, align 8
  store i32 1810521830, i32* %25
  br label %660

; <label>:301:                                    ; preds = %26
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = icmp slt i64 %303, 41
  %305 = select i1 %304, i32 -1977856759, i32 -984051585
  store i32 %305, i32* %25
  br label %660

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @x.20
  %308 = load i32, i32* @y.21
  %309 = sub i32 %307, -532593478
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -532593478
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 292818880, i32 856149966
  store i32 %333, i32* %25
  br label %660

; <label>:334:                                    ; preds = %26
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %336
  store i64 0, i64* %337, align 8
  %338 = load i32, i32* @x.20
  %339 = load i32, i32* @y.21
  %340 = add i32 %338, 2128745086
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2128745086
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
  %364 = select i1 %362, i32 -247032842, i32 856149966
  store i32 %364, i32* %25
  br label %660

; <label>:365:                                    ; preds = %26
  store i32 1778095666, i32* %25
  br label %660

; <label>:366:                                    ; preds = %26
  %367 = load volatile i64*, i64** %7
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %368, -4113361169216221712
  %370 = add i64 %369, 1
  %371 = add i64 %370, -4113361169216221712
  %372 = add nsw i64 %368, 1
  %373 = load volatile i64*, i64** %7
  store i64 %371, i64* %373, align 8
  store i32 1810521830, i32* %25
  br label %660

; <label>:374:                                    ; preds = %26
  store i64 998244351, i64* @nn, align 8
  %375 = load volatile i64*, i64** %6
  store i64 40, i64* %375, align 8
  store i32 -44344658, i32* %25
  br label %660

; <label>:376:                                    ; preds = %26
  %377 = load volatile i64*, i64** %6
  %378 = load i64, i64* %377, align 8
  %379 = icmp sge i64 %378, 0
  %380 = select i1 %379, i32 -1674894772, i32 -2089755680
  store i32 %380, i32* %25
  br label %660

; <label>:381:                                    ; preds = %26
  %382 = load i64, i64* @nn, align 8
  %383 = load volatile i64*, i64** %6
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = icmp sgt i64 %382, %386
  %388 = select i1 %387, i32 1982844783, i32 1752431866
  store i32 %388, i32* %25
  br label %660

; <label>:389:                                    ; preds = %26
  %390 = load volatile i64*, i64** %6
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, 5380483480712521383
  %395 = add i64 %394, 1
  %396 = sub i64 %395, 5380483480712521383
  %397 = add nsw i64 %393, 1
  store i64 %396, i64* %392, align 8
  %398 = load volatile i64*, i64** %6
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* @nn, align 8
  %403 = add i64 %402, 5952695440074342400
  %404 = sub i64 %403, %401
  %405 = sub i64 %404, 5952695440074342400
  %406 = sub nsw i64 %402, %401
  store i64 %405, i64* @nn, align 8
  store i32 1752431866, i32* %25
  br label %660

; <label>:407:                                    ; preds = %26
  store i32 806015895, i32* %25
  br label %660

; <label>:408:                                    ; preds = %26
  %409 = load volatile i64*, i64** %6
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, -7655631467607454523
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -7655631467607454523
  %414 = sub nsw i64 %410, 1
  %415 = load volatile i64*, i64** %6
  store i64 %413, i64* %415, align 8
  store i32 -44344658, i32* %25
  br label %660

; <label>:416:                                    ; preds = %26
  %417 = load i64, i64* getelementptr inbounds ([61 x i64], [61 x i64]* @nis, i64 0, i64 0), align 16
  %418 = add i64 %417, -3764098719585570759
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -3764098719585570759
  %421 = add nsw i64 %417, 1
  store i64 %420, i64* getelementptr inbounds ([61 x i64], [61 x i64]* @nis, i64 0, i64 0), align 16
  %422 = load volatile i64*, i64** %5
  store i64 0, i64* %422, align 8
  store i32 1871875931, i32* %25
  br label %660

; <label>:423:                                    ; preds = %26
  %424 = load volatile i64*, i64** %5
  %425 = load i64, i64* %424, align 8
  %426 = icmp slt i64 %425, 41
  %427 = select i1 %426, i32 -192580521, i32 527683678
  store i32 %427, i32* %25
  br label %660

; <label>:428:                                    ; preds = %26
  %429 = load i32, i32* @x.20
  %430 = load i32, i32* @y.21
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 274794463, i32 437304151
  store i32 %454, i32* %25
  br label %660

; <label>:455:                                    ; preds = %26
  %456 = load volatile i64*, i64** %5
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = icmp eq i64 %459, 1
  store i1 %460, i1* %4
  %461 = load i32, i32* @x.20
  %462 = load i32, i32* @y.21
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -536674946, i32 437304151
  store i32 %474, i32* %25
  br label %660

; <label>:475:                                    ; preds = %26
  %476 = load volatile i1, i1* %4
  %477 = select i1 %476, i32 -977196324, i32 1069038248
  store i32 %477, i32* %25
  br label %660

; <label>:478:                                    ; preds = %26
  %479 = load volatile i64*, i64** %12
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %5
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = mul nsw i64 %480, %484
  %486 = srem i64 %485, 998244353
  %487 = load volatile i64*, i64** %12
  store i64 %486, i64* %487, align 8
  store i32 1069038248, i32* %25
  br label %660

; <label>:488:                                    ; preds = %26
  store i32 -1181778829, i32* %25
  br label %660

; <label>:489:                                    ; preds = %26
  %490 = load volatile i64*, i64** %5
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 0, 1
  %493 = sub i64 %491, %492
  %494 = add nsw i64 %491, 1
  %495 = load volatile i64*, i64** %5
  store i64 %493, i64* %495, align 8
  store i32 1871875931, i32* %25
  br label %660

; <label>:496:                                    ; preds = %26
  %497 = load i32, i32* @x.20
  %498 = load i32, i32* @y.21
  %499 = sub i32 %497, -1073776486
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1073776486
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 592976023, i32 -1368494605
  store i32 %523, i32* %25
  br label %660

; <label>:524:                                    ; preds = %26
  %525 = load volatile i64*, i64** %12
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* %3
  %527 = load i32, i32* @x.20
  %528 = load i32, i32* @y.21
  %529 = sub i32 %527, 606089447
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 606089447
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -278382067, i32 -1368494605
  store i32 %541, i32* %25
  br label %660

; <label>:542:                                    ; preds = %26
  %543 = load volatile i64, i64* %3
  ret i64 %543

; <label>:544:                                    ; preds = %26
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  store i64 %0, i64* %545, align 8
  store i64 %1, i64* %546, align 8
  store i64 1, i64* %547, align 8
  store i64 0, i64* %548, align 8
  store i32 -1556806951, i32* %25
  br label %660

; <label>:553:                                    ; preds = %26
  %554 = load volatile i64*, i64** %9
  %555 = load i64, i64* %554, align 8
  %556 = shl i64 %555, 1
  %557 = sub i64 %555, -6892982632476613167
  %558 = sub i64 %557, 1
  %559 = add i64 %558, -6892982632476613167
  %560 = sub i64 %555, 1
  %561 = mul i64 %559, 1
  %562 = sub i64 0, -4529333188632666429
  %563 = sub i64 %562, %555
  %564 = add i64 %563, -4529333188632666429
  %565 = sub i64 0, %555
  %566 = add i64 %564, -722617537399155296
  %567 = add i64 %566, 1
  %568 = sub i64 %567, -722617537399155296
  %569 = add i64 %564, 1
  %570 = shl i64 %555, 1
  %571 = sub i64 %555, 3613740170798085459
  %572 = sub i64 %571, 1
  %573 = add i64 %572, 3613740170798085459
  %574 = sub i64 %555, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 0, 1
  %577 = add i64 %555, %576
  %578 = sub i64 %555, 1
  %579 = mul i64 %577, 1
  %580 = add i64 0, 4067237820780667712
  %581 = sub i64 %580, %555
  %582 = sub i64 %581, 4067237820780667712
  %583 = sub i64 0, %555
  %584 = add i64 %582, -3229331339749498814
  %585 = add i64 %584, 1
  %586 = sub i64 %585, -3229331339749498814
  %587 = add i64 %582, 1
  %588 = sub i64 0, 1
  %589 = sub i64 %555, %588
  %590 = add nsw i64 %555, 1
  %591 = load volatile i64*, i64** %9
  store i64 %589, i64* %591, align 8
  store i32 -209539787, i32* %25
  br label %660

; <label>:592:                                    ; preds = %26
  %593 = load volatile i64*, i64** %11
  %594 = load i64, i64* %593, align 8
  %595 = load volatile i64*, i64** %11
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, %596
  %598 = add i64 %594, %597
  %599 = sub i64 %594, %596
  %600 = mul i64 %598, %596
  %601 = sub i64 0, %594
  %602 = add i64 0, %601
  %603 = sub i64 0, %594
  %604 = add i64 %602, 6647966919509151114
  %605 = add i64 %604, %596
  %606 = sub i64 %605, 6647966919509151114
  %607 = add i64 %602, %596
  %608 = sub i64 %594, -8207748758865665912
  %609 = sub i64 %608, %596
  %610 = add i64 %609, -8207748758865665912
  %611 = sub i64 %594, %596
  %612 = mul i64 %610, %596
  %613 = mul nsw i64 %594, %596
  %614 = sub i64 %613, -665175218906959422
  %615 = sub i64 %614, 998244353
  %616 = add i64 %615, -665175218906959422
  %617 = sub i64 %613, 998244353
  %618 = mul i64 %616, 998244353
  %619 = shl i64 %613, 998244353
  %620 = srem i64 %613, 998244353
  %621 = load volatile i64*, i64** %11
  store i64 %620, i64* %621, align 8
  %622 = load volatile i64*, i64** %11
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %8
  %625 = load i64, i64* %624, align 8
  %626 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %625
  store i64 %623, i64* %626, align 8
  store i32 855599675, i32* %25
  br label %660

; <label>:627:                                    ; preds = %26
  %628 = load volatile i64*, i64** %8
  %629 = load i64, i64* %628, align 8
  %630 = shl i64 %629, 1
  %631 = sub i64 0, -8261043210038557
  %632 = sub i64 %631, %629
  %633 = add i64 %632, -8261043210038557
  %634 = sub i64 0, %629
  %635 = sub i64 0, %633
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, 1
  %640 = shl i64 %629, 1
  %641 = sub i64 0, %629
  %642 = sub i64 0, 1
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add nsw i64 %629, 1
  %646 = load volatile i64*, i64** %8
  store i64 %644, i64* %646, align 8
  store i32 -1025626735, i32* %25
  br label %660

; <label>:647:                                    ; preds = %26
  %648 = load volatile i64*, i64** %7
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %649
  store i64 0, i64* %650, align 8
  store i32 292818880, i32* %25
  br label %660

; <label>:651:                                    ; preds = %26
  %652 = load volatile i64*, i64** %5
  %653 = load i64, i64* %652, align 8
  %654 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = icmp eq i64 %655, 1
  store i32 274794463, i32* %25
  br label %660

; <label>:657:                                    ; preds = %26
  %658 = load volatile i64*, i64** %12
  %659 = load i64, i64* %658, align 8
  store i32 592976023, i32* %25
  br label %660

; <label>:660:                                    ; preds = %657, %651, %647, %627, %592, %553, %544, %524, %496, %489, %488, %478, %475, %455, %428, %423, %416, %408, %407, %389, %381, %376, %374, %366, %365, %334, %306, %301, %299, %298, %263, %235, %234, %194, %166, %161, %157, %156, %121, %105, %95, %90, %89, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 164427892, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %422
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 164427892, label %11
    i32 -396954068, label %39
    i32 -189047885, label %64
    i32 1678826232, label %67
    i32 -1657800946, label %82
    i32 386735799, label %102
    i32 -479374328, label %105
    i32 1371347324, label %133
    i32 -1752343902, label %162
    i32 -2034094297, label %163
    i32 -1889656367, label %170
    i32 -1511931850, label %177
    i32 -32481864, label %204
    i32 1388709228, label %219
    i32 -63707030, label %220
    i32 -1789714874, label %248
    i32 -1463657099, label %280
    i32 1873876323, label %281
    i32 -759526092, label %283
    i32 132922571, label %333
    i32 -1235788502, label %344
    i32 1851829179, label %407
    i32 499084129, label %408
  ]

; <label>:10:                                     ; preds = %8
  br label %422

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.22
  %13 = load i32, i32* @y.23
  %14 = sub i32 %12, -1290530558
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1290530558
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
  %38 = select i1 %36, i32 -396954068, i32 -759526092
  store i32 %38, i32* %7
  br label %422

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %6, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %46)
  %49 = fcmp olt double %41, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -189047885, i32 -759526092
  store i32 %63, i32* %7
  br label %422

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1678826232, i32 1873876323
  store i32 %66, i32* %7
  br label %422

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.22
  %69 = load i32, i32* @y.23
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
  %81 = select i1 %79, i32 -1657800946, i32 132922571
  store i32 %81, i32* %7
  br label %422

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = srem i64 %83, %84
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.22
  %88 = load i32, i32* @y.23
  %89 = add i32 %87, 626856818
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 626856818
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 386735799, i32 132922571
  store i32 %101, i32* %7
  br label %422

; <label>:102:                                    ; preds = %8
  %103 = load volatile i1, i1* %2
  %104 = select i1 %103, i32 -479374328, i32 -2034094297
  store i32 %104, i32* %7
  br label %422

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.22
  %107 = load i32, i32* @y.23
  %108 = sub i32 %106, 1382739921
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1382739921
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 1371347324, i32 -1235788502
  store i32 %132, i32* %7
  br label %422

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %6, align 8
  %137 = sdiv i64 %135, %136
  %138 = sub i64 %134, 5845972938300289198
  %139 = add i64 %138, %137
  %140 = add i64 %139, 5845972938300289198
  %141 = add nsw i64 %134, %137
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 %142, -82187598388256167
  %144 = add i64 %143, %140
  %145 = add i64 %144, -82187598388256167
  %146 = add nsw i64 %142, %140
  store i64 %145, i64* %5, align 8
  %147 = load i32, i32* @x.22
  %148 = load i32, i32* @y.23
  %149 = add i32 %147, -289097754
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -289097754
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1752343902, i32 -1235788502
  store i32 %161, i32* %7
  br label %422

; <label>:162:                                    ; preds = %8
  store i32 -2034094297, i32* %7
  br label %422

; <label>:163:                                    ; preds = %8
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %6, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* %4, align 8
  %168 = icmp eq i64 %166, %167
  %169 = select i1 %168, i32 -1889656367, i32 -1511931850
  store i32 %169, i32* %7
  br label %422

; <label>:170:                                    ; preds = %8
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %5, align 8
  %173 = sub i64 %172, 3838484530691998969
  %174 = sub i64 %173, %171
  %175 = add i64 %174, 3838484530691998969
  %176 = sub nsw i64 %172, %171
  store i64 %175, i64* %5, align 8
  store i32 -1511931850, i32* %7
  br label %422

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* @x.22
  %179 = load i32, i32* @y.23
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
  %203 = select i1 %201, i32 -32481864, i32 1851829179
  store i32 %203, i32* %7
  br label %422

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* @x.22
  %206 = load i32, i32* @y.23
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
  %218 = select i1 %216, i32 1388709228, i32 1851829179
  store i32 %218, i32* %7
  br label %422

; <label>:219:                                    ; preds = %8
  store i32 -63707030, i32* %7
  br label %422

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* @x.22
  %222 = load i32, i32* @y.23
  %223 = sub i32 %221, -1559041490
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1559041490
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1789714874, i32 499084129
  store i32 %247, i32* %7
  br label %422

; <label>:248:                                    ; preds = %8
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 0, 1
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 1
  store i64 %251, i64* %6, align 8
  %253 = load i32, i32* @x.22
  %254 = load i32, i32* @y.23
  %255 = add i32 %253, -109444035
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -109444035
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1463657099, i32 499084129
  store i32 %279, i32* %7
  br label %422

; <label>:280:                                    ; preds = %8
  store i32 164427892, i32* %7
  br label %422

; <label>:281:                                    ; preds = %8
  %282 = load i64, i64* %5, align 8
  ret i64 %282

; <label>:283:                                    ; preds = %8
  %284 = load i64, i64* %6, align 8
  %285 = sitofp i64 %284 to double
  %286 = load i64, i64* %4, align 8
  %287 = shl i64 %286, 1
  %288 = add i64 0, -1758352446600697051
  %289 = sub i64 %288, %286
  %290 = sub i64 %289, -1758352446600697051
  %291 = sub i64 0, %286
  %292 = sub i64 0, 1
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 1
  %295 = add i64 %286, -5802777431403428484
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -5802777431403428484
  %298 = sub i64 %286, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 0, %286
  %301 = add i64 0, %300
  %302 = sub i64 0, %286
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = shl i64 %286, 1
  %309 = sub i64 0, 1951321922389058906
  %310 = sub i64 %309, %286
  %311 = add i64 %310, 1951321922389058906
  %312 = sub i64 0, %286
  %313 = sub i64 0, %311
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, 1
  %318 = add i64 0, -8737662905503251229
  %319 = sub i64 %318, %286
  %320 = sub i64 %319, -8737662905503251229
  %321 = sub i64 0, %286
  %322 = sub i64 0, %320
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 1
  %327 = add i64 %286, 940366517043112193
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 940366517043112193
  %330 = add nsw i64 %286, 1
  %331 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %329)
  %332 = fcmp olt double %285, %331
  store i32 -396954068, i32* %7
  br label %422

; <label>:333:                                    ; preds = %8
  %334 = load i64, i64* %4, align 8
  %335 = load i64, i64* %6, align 8
  %336 = shl i64 %334, %335
  %337 = shl i64 %334, %335
  %338 = sub i64 0, %335
  %339 = add i64 %334, %338
  %340 = sub i64 %334, %335
  %341 = mul i64 %339, %335
  %342 = srem i64 %334, %335
  %343 = icmp eq i64 %342, 0
  store i32 -1657800946, i32* %7
  br label %422

; <label>:344:                                    ; preds = %8
  %345 = load i64, i64* %6, align 8
  %346 = load i64, i64* %4, align 8
  %347 = load i64, i64* %6, align 8
  %348 = sub i64 %346, 6608743726099519954
  %349 = sub i64 %348, %347
  %350 = add i64 %349, 6608743726099519954
  %351 = sub i64 %346, %347
  %352 = mul i64 %350, %347
  %353 = sub i64 0, %347
  %354 = add i64 %346, %353
  %355 = sub i64 %346, %347
  %356 = mul i64 %354, %347
  %357 = sdiv i64 %346, %347
  %358 = shl i64 %345, %357
  %359 = shl i64 %345, %357
  %360 = sub i64 0, %357
  %361 = add i64 %345, %360
  %362 = sub i64 %345, %357
  %363 = mul i64 %361, %357
  %364 = sub i64 0, %345
  %365 = add i64 0, %364
  %366 = sub i64 0, %345
  %367 = sub i64 0, %365
  %368 = sub i64 0, %357
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, %357
  %372 = sub i64 0, %357
  %373 = add i64 %345, %372
  %374 = sub i64 %345, %357
  %375 = mul i64 %373, %357
  %376 = sub i64 %345, 645859676399916007
  %377 = add i64 %376, %357
  %378 = add i64 %377, 645859676399916007
  %379 = add nsw i64 %345, %357
  %380 = load i64, i64* %5, align 8
  %381 = shl i64 %380, %378
  %382 = sub i64 %380, 5884896136882503582
  %383 = sub i64 %382, %378
  %384 = add i64 %383, 5884896136882503582
  %385 = sub i64 %380, %378
  %386 = mul i64 %384, %378
  %387 = add i64 0, 7481312056791455292
  %388 = sub i64 %387, %380
  %389 = sub i64 %388, 7481312056791455292
  %390 = sub i64 0, %380
  %391 = sub i64 0, %389
  %392 = sub i64 0, %378
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, %378
  %396 = add i64 %380, 2297847015734788671
  %397 = sub i64 %396, %378
  %398 = sub i64 %397, 2297847015734788671
  %399 = sub i64 %380, %378
  %400 = mul i64 %398, %378
  %401 = shl i64 %380, %378
  %402 = sub i64 0, %380
  %403 = sub i64 0, %378
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add nsw i64 %380, %378
  store i64 %405, i64* %5, align 8
  store i32 1371347324, i32* %7
  br label %422

; <label>:407:                                    ; preds = %8
  store i32 -32481864, i32* %7
  br label %422

; <label>:408:                                    ; preds = %8
  %409 = load i64, i64* %6, align 8
  %410 = sub i64 0, 3845262876161018345
  %411 = sub i64 %410, %409
  %412 = add i64 %411, 3845262876161018345
  %413 = sub i64 0, %409
  %414 = sub i64 %412, -3888586789379402521
  %415 = add i64 %414, 1
  %416 = add i64 %415, -3888586789379402521
  %417 = add i64 %412, 1
  %418 = sub i64 %409, 1969721055016337076
  %419 = add i64 %418, 1
  %420 = add i64 %419, 1969721055016337076
  %421 = add nsw i64 %409, 1
  store i64 %420, i64* %6, align 8
  store i32 -1789714874, i32* %7
  br label %422

; <label>:422:                                    ; preds = %408, %407, %344, %333, %283, %280, %248, %220, %219, %204, %177, %170, %163, %162, %133, %105, %102, %82, %67, %64, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %7
  %19 = alloca i32
  store i32 1017719779, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %996
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1017719779, label %23
    i32 471894952, label %27
    i32 -1478456610, label %28
    i32 843537156, label %34
    i32 212766969, label %38
    i32 -584066144, label %44
    i32 1292623792, label %71
    i32 1809641644, label %93
    i32 -1340836118, label %94
    i32 650641373, label %97
    i32 261354343, label %112
    i32 1735433822, label %130
    i32 -1618890539, label %133
    i32 415703087, label %141
    i32 -902172932, label %169
    i32 -1061112384, label %202
    i32 2000080158, label %203
    i32 265010075, label %230
    i32 948468591, label %246
    i32 241981194, label %247
    i32 -1971956532, label %251
    i32 911577652, label %267
    i32 -1556201454, label %285
    i32 2053716068, label %286
    i32 453413596, label %301
    i32 1782661856, label %322
    i32 1862317746, label %323
    i32 260830629, label %325
    i32 -1391288108, label %353
    i32 -61158242, label %371
    i32 425911723, label %374
    i32 1792770875, label %381
    i32 -243423951, label %397
    i32 -1971342964, label %427
    i32 24516266, label %428
    i32 1206937918, label %444
    i32 -68475042, label %472
    i32 1395516801, label %473
    i32 -1442450089, label %501
    i32 -1521818574, label %522
    i32 185042057, label %523
    i32 1101097217, label %551
    i32 1074254578, label %579
    i32 1984820901, label %580
    i32 -932911880, label %596
    i32 1303457939, label %626
    i32 -1551027529, label %629
    i32 -990887375, label %657
    i32 -524270661, label %689
    i32 -1102670488, label %692
    i32 2102997609, label %708
    i32 -1198245871, label %729
    i32 -1802541162, label %730
    i32 988210187, label %731
    i32 1325187949, label %736
    i32 -1679233881, label %764
    i32 -770070688, label %793
    i32 1884239026, label %794
    i32 -1106015347, label %796
    i32 650020038, label %803
    i32 1743492356, label %806
    i32 1859513947, label %813
    i32 -474757226, label %814
    i32 -2091844363, label %817
    i32 -74851408, label %840
    i32 -1807578192, label %843
    i32 1735662603, label %896
    i32 630789468, label %897
    i32 -1720049978, label %923
    i32 1335341631, label %924
    i32 -617400840, label %927
    i32 225906349, label %932
    i32 -1145788412, label %994
  ]

; <label>:22:                                     ; preds = %20
  br label %996

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 471894952, i32 -1478456610
  store i32 %26, i32* %19
  br label %996

; <label>:27:                                     ; preds = %20
  store i64 1, i64* %8, align 8
  store i32 1884239026, i32* %19
  br label %996

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %10, align 8
  %30 = sub i64 %29, 6174506517206128016
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 6174506517206128016
  %33 = sub nsw i64 %29, 1
  store i64 %32, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 843537156, i32* %19
  br label %996

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %12, align 8
  %36 = icmp slt i64 %35, 61
  %37 = select i1 %36, i32 212766969, i32 -1340836118
  store i32 %37, i32* %19
  br label %996

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %11, align 8
  %43 = mul nsw i64 %42, 2
  store i64 %43, i64* %11, align 8
  store i32 -584066144, i32* %19
  br label %996

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
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
  %70 = select i1 %68, i32 1292623792, i32 -1106015347
  store i32 %70, i32* %19
  br label %996

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %12, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %12, align 8
  %78 = load i32, i32* @x.24
  %79 = load i32, i32* @y.25
  %80 = sub i32 %78, -1313991697
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1313991697
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1809641644, i32 -1106015347
  store i32 %92, i32* %19
  br label %996

; <label>:93:                                     ; preds = %20
  store i32 843537156, i32* %19
  br label %996

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %9, align 8
  store i64 %95, i64* %13, align 8
  %96 = load i64, i64* %13, align 8
  store i64 %96, i64* getelementptr inbounds ([61 x i64], [61 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  store i32 650641373, i32* %19
  br label %996

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
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
  %111 = select i1 %109, i32 261354343, i32 650020038
  store i32 %111, i32* %19
  br label %996

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %14, align 8
  %114 = icmp slt i64 %113, 61
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.24
  %116 = load i32, i32* @y.25
  %117 = add i32 %115, 1859646937
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1859646937
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1735433822, i32 650020038
  store i32 %129, i32* %19
  br label %996

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 -1618890539, i32 2000080158
  store i32 %132, i32* %19
  br label %996

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %13, align 8
  %135 = load i64, i64* %13, align 8
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 998244353
  store i64 %137, i64* %13, align 8
  %138 = load i64, i64* %13, align 8
  %139 = load i64, i64* %14, align 8
  %140 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %139
  store i64 %138, i64* %140, align 8
  store i32 415703087, i32* %19
  br label %996

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.24
  %143 = load i32, i32* @y.25
  %144 = sub i32 %142, -240211855
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -240211855
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -902172932, i32 1743492356
  store i32 %168, i32* %19
  br label %996

; <label>:169:                                    ; preds = %20
  %170 = load i64, i64* %14, align 8
  %171 = add i64 %170, 623990683426188636
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 623990683426188636
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %14, align 8
  %175 = load i32, i32* @x.24
  %176 = load i32, i32* @y.25
  %177 = sub i32 %175, -2055267301
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2055267301
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
  %201 = select i1 %199, i32 -1061112384, i32 1743492356
  store i32 %201, i32* %19
  br label %996

; <label>:202:                                    ; preds = %20
  store i32 650641373, i32* %19
  br label %996

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.24
  %205 = load i32, i32* @y.25
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 265010075, i32 1859513947
  store i32 %229, i32* %19
  br label %996

; <label>:230:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  %231 = load i32, i32* @x.24
  %232 = load i32, i32* @y.25
  %233 = sub i32 %231, -951317307
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -951317307
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 948468591, i32 1859513947
  store i32 %245, i32* %19
  br label %996

; <label>:246:                                    ; preds = %20
  store i32 241981194, i32* %19
  br label %996

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %15, align 8
  %249 = icmp slt i64 %248, 61
  %250 = select i1 %249, i32 -1971956532, i32 1862317746
  store i32 %250, i32* %19
  br label %996

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* @x.24
  %253 = load i32, i32* @y.25
  %254 = sub i32 %252, -153265317
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -153265317
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 911577652, i32 -474757226
  store i32 %266, i32* %19
  br label %996

; <label>:267:                                    ; preds = %20
  %268 = load i64, i64* %15, align 8
  %269 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %268
  store i64 0, i64* %269, align 8
  %270 = load i32, i32* @x.24
  %271 = load i32, i32* @y.25
  %272 = sub i32 %270, 619204926
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 619204926
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1556201454, i32 -474757226
  store i32 %284, i32* %19
  br label %996

; <label>:285:                                    ; preds = %20
  store i32 2053716068, i32* %19
  br label %996

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* @x.24
  %288 = load i32, i32* @y.25
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 453413596, i32 -2091844363
  store i32 %300, i32* %19
  br label %996

; <label>:301:                                    ; preds = %20
  %302 = load i64, i64* %15, align 8
  %303 = add i64 %302, -6630977786020740457
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -6630977786020740457
  %306 = add nsw i64 %302, 1
  store i64 %305, i64* %15, align 8
  %307 = load i32, i32* @x.24
  %308 = load i32, i32* @y.25
  %309 = add i32 %307, 496532774
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 496532774
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1782661856, i32 -2091844363
  store i32 %321, i32* %19
  br label %996

; <label>:322:                                    ; preds = %20
  store i32 241981194, i32* %19
  br label %996

; <label>:323:                                    ; preds = %20
  %324 = load i64, i64* %10, align 8
  store i64 %324, i64* @nn, align 8
  store i64 60, i64* %16, align 8
  store i32 260830629, i32* %19
  br label %996

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* @x.24
  %327 = load i32, i32* @y.25
  %328 = add i32 %326, -1434665926
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1434665926
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1391288108, i32 -74851408
  store i32 %352, i32* %19
  br label %996

; <label>:353:                                    ; preds = %20
  %354 = load i64, i64* %16, align 8
  %355 = icmp sge i64 %354, 0
  store i1 %355, i1* %5
  %356 = load i32, i32* @x.24
  %357 = load i32, i32* @y.25
  %358 = sub i32 %356, -578228573
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -578228573
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -61158242, i32 -74851408
  store i32 %370, i32* %19
  br label %996

; <label>:371:                                    ; preds = %20
  %372 = load volatile i1, i1* %5
  %373 = select i1 %372, i32 425911723, i32 185042057
  store i32 %373, i32* %19
  br label %996

; <label>:374:                                    ; preds = %20
  %375 = load i64, i64* @nn, align 8
  %376 = load i64, i64* %16, align 8
  %377 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = icmp sge i64 %375, %378
  %380 = select i1 %379, i32 1792770875, i32 24516266
  store i32 %380, i32* %19
  br label %996

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* @x.24
  %383 = load i32, i32* @y.25
  %384 = sub i32 %382, -1442357716
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1442357716
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -243423951, i32 -1807578192
  store i32 %396, i32* %19
  br label %996

; <label>:397:                                    ; preds = %20
  %398 = load i64, i64* %16, align 8
  %399 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 %400, 4956013485436297373
  %402 = add i64 %401, 1
  %403 = add i64 %402, 4956013485436297373
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %399, align 8
  %405 = load i64, i64* %16, align 8
  %406 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* @nn, align 8
  %409 = sub i64 0, %407
  %410 = add i64 %408, %409
  %411 = sub nsw i64 %408, %407
  store i64 %410, i64* @nn, align 8
  %412 = load i32, i32* @x.24
  %413 = load i32, i32* @y.25
  %414 = sub i32 %412, -368299810
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -368299810
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1971342964, i32 -1807578192
  store i32 %426, i32* %19
  br label %996

; <label>:427:                                    ; preds = %20
  store i32 24516266, i32* %19
  br label %996

; <label>:428:                                    ; preds = %20
  %429 = load i32, i32* @x.24
  %430 = load i32, i32* @y.25
  %431 = add i32 %429, -768252960
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -768252960
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1206937918, i32 1735662603
  store i32 %443, i32* %19
  br label %996

; <label>:444:                                    ; preds = %20
  %445 = load i32, i32* @x.24
  %446 = load i32, i32* @y.25
  %447 = add i32 %445, 1995410687
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1995410687
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -68475042, i32 1735662603
  store i32 %471, i32* %19
  br label %996

; <label>:472:                                    ; preds = %20
  store i32 1395516801, i32* %19
  br label %996

; <label>:473:                                    ; preds = %20
  %474 = load i32, i32* @x.24
  %475 = load i32, i32* @y.25
  %476 = sub i32 %474, -159525870
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -159525870
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
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
  %500 = select i1 %498, i32 -1442450089, i32 630789468
  store i32 %500, i32* %19
  br label %996

; <label>:501:                                    ; preds = %20
  %502 = load i64, i64* %16, align 8
  %503 = sub i64 %502, -3213753765543712617
  %504 = sub i64 %503, 1
  %505 = add i64 %504, -3213753765543712617
  %506 = sub nsw i64 %502, 1
  store i64 %505, i64* %16, align 8
  %507 = load i32, i32* @x.24
  %508 = load i32, i32* @y.25
  %509 = sub i32 %507, 1702737342
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1702737342
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1521818574, i32 630789468
  store i32 %521, i32* %19
  br label %996

; <label>:522:                                    ; preds = %20
  store i32 260830629, i32* %19
  br label %996

; <label>:523:                                    ; preds = %20
  %524 = load i32, i32* @x.24
  %525 = load i32, i32* @y.25
  %526 = sub i32 %524, 533997217
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 533997217
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1101097217, i32 -1720049978
  store i32 %550, i32* %19
  br label %996

; <label>:551:                                    ; preds = %20
  store i64 0, i64* %17, align 8
  %552 = load i32, i32* @x.24
  %553 = load i32, i32* @y.25
  %554 = sub i32 %552, 608165098
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 608165098
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1074254578, i32 -1720049978
  store i32 %578, i32* %19
  br label %996

; <label>:579:                                    ; preds = %20
  store i32 1984820901, i32* %19
  br label %996

; <label>:580:                                    ; preds = %20
  %581 = load i32, i32* @x.24
  %582 = load i32, i32* @y.25
  %583 = sub i32 %581, 1764905590
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1764905590
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -932911880, i32 1335341631
  store i32 %595, i32* %19
  br label %996

; <label>:596:                                    ; preds = %20
  %597 = load i64, i64* %17, align 8
  %598 = icmp slt i64 %597, 61
  store i1 %598, i1* %4
  %599 = load i32, i32* @x.24
  %600 = load i32, i32* @y.25
  %601 = add i32 %599, 1702880482
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1702880482
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1303457939, i32 1335341631
  store i32 %625, i32* %19
  br label %996

; <label>:626:                                    ; preds = %20
  %627 = load volatile i1, i1* %4
  %628 = select i1 %627, i32 -1551027529, i32 1325187949
  store i32 %628, i32* %19
  br label %996

; <label>:629:                                    ; preds = %20
  %630 = load i32, i32* @x.24
  %631 = load i32, i32* @y.25
  %632 = sub i32 %630, 2144302150
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2144302150
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -990887375, i32 -617400840
  store i32 %656, i32* %19
  br label %996

; <label>:657:                                    ; preds = %20
  %658 = load i64, i64* %17, align 8
  %659 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = icmp eq i64 %660, 1
  store i1 %661, i1* %3
  %662 = load i32, i32* @x.24
  %663 = load i32, i32* @y.25
  %664 = sub i32 %662, -1587610392
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1587610392
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -524270661, i32 -617400840
  store i32 %688, i32* %19
  br label %996

; <label>:689:                                    ; preds = %20
  %690 = load volatile i1, i1* %3
  %691 = select i1 %690, i32 -1102670488, i32 -1802541162
  store i32 %691, i32* %19
  br label %996

; <label>:692:                                    ; preds = %20
  %693 = load i32, i32* @x.24
  %694 = load i32, i32* @y.25
  %695 = add i32 %693, -427647492
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -427647492
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 2102997609, i32 225906349
  store i32 %707, i32* %19
  br label %996

; <label>:708:                                    ; preds = %20
  %709 = load i64, i64* %9, align 8
  %710 = load i64, i64* %17, align 8
  %711 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = mul nsw i64 %709, %712
  %714 = srem i64 %713, 998244353
  store i64 %714, i64* %9, align 8
  %715 = load i32, i32* @x.24
  %716 = load i32, i32* @y.25
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1198245871, i32 225906349
  store i32 %728, i32* %19
  br label %996

; <label>:729:                                    ; preds = %20
  store i32 -1802541162, i32* %19
  br label %996

; <label>:730:                                    ; preds = %20
  store i32 988210187, i32* %19
  br label %996

; <label>:731:                                    ; preds = %20
  %732 = load i64, i64* %17, align 8
  %733 = sub i64 0, 1
  %734 = sub i64 %732, %733
  %735 = add nsw i64 %732, 1
  store i64 %734, i64* %17, align 8
  store i32 1984820901, i32* %19
  br label %996

; <label>:736:                                    ; preds = %20
  %737 = load i32, i32* @x.24
  %738 = load i32, i32* @y.25
  %739 = sub i32 %737, 182770954
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 182770954
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1679233881, i32 -1145788412
  store i32 %763, i32* %19
  br label %996

; <label>:764:                                    ; preds = %20
  %765 = load i64, i64* %9, align 8
  store i64 %765, i64* %8, align 8
  %766 = load i32, i32* @x.24
  %767 = load i32, i32* @y.25
  %768 = add i32 %766, 1388148241
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1388148241
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -770070688, i32 -1145788412
  store i32 %792, i32* %19
  br label %996

; <label>:793:                                    ; preds = %20
  store i32 1884239026, i32* %19
  br label %996

; <label>:794:                                    ; preds = %20
  %795 = load i64, i64* %8, align 8
  ret i64 %795

; <label>:796:                                    ; preds = %20
  %797 = load i64, i64* %12, align 8
  %798 = shl i64 %797, 1
  %799 = sub i64 %797, -1126488352358821454
  %800 = add i64 %799, 1
  %801 = add i64 %800, -1126488352358821454
  %802 = add nsw i64 %797, 1
  store i64 %801, i64* %12, align 8
  store i32 1292623792, i32* %19
  br label %996

; <label>:803:                                    ; preds = %20
  %804 = load i64, i64* %14, align 8
  %805 = icmp slt i64 %804, 61
  store i32 261354343, i32* %19
  br label %996

; <label>:806:                                    ; preds = %20
  %807 = load i64, i64* %14, align 8
  %808 = shl i64 %807, 1
  %809 = add i64 %807, -378056839274290957
  %810 = add i64 %809, 1
  %811 = sub i64 %810, -378056839274290957
  %812 = add nsw i64 %807, 1
  store i64 %811, i64* %14, align 8
  store i32 -902172932, i32* %19
  br label %996

; <label>:813:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 265010075, i32* %19
  br label %996

; <label>:814:                                    ; preds = %20
  %815 = load i64, i64* %15, align 8
  %816 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %815
  store i64 0, i64* %816, align 8
  store i32 911577652, i32* %19
  br label %996

; <label>:817:                                    ; preds = %20
  %818 = load i64, i64* %15, align 8
  %819 = sub i64 0, -8984288457014468796
  %820 = sub i64 %819, %818
  %821 = add i64 %820, -8984288457014468796
  %822 = sub i64 0, %818
  %823 = sub i64 %821, 356912998693749440
  %824 = add i64 %823, 1
  %825 = add i64 %824, 356912998693749440
  %826 = add i64 %821, 1
  %827 = add i64 0, 2729637922829192321
  %828 = sub i64 %827, %818
  %829 = sub i64 %828, 2729637922829192321
  %830 = sub i64 0, %818
  %831 = sub i64 %829, -5458921569206103901
  %832 = add i64 %831, 1
  %833 = add i64 %832, -5458921569206103901
  %834 = add i64 %829, 1
  %835 = sub i64 0, %818
  %836 = sub i64 0, 1
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %818, 1
  store i64 %838, i64* %15, align 8
  store i32 453413596, i32* %19
  br label %996

; <label>:840:                                    ; preds = %20
  %841 = load i64, i64* %16, align 8
  %842 = icmp sge i64 %841, 0
  store i32 -1391288108, i32* %19
  br label %996

; <label>:843:                                    ; preds = %20
  %844 = load i64, i64* %16, align 8
  %845 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8
  %847 = sub i64 %846, 3294722962297020984
  %848 = sub i64 %847, 1
  %849 = add i64 %848, 3294722962297020984
  %850 = sub i64 %846, 1
  %851 = mul i64 %849, 1
  %852 = add i64 %846, 8885637303160367434
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, 8885637303160367434
  %855 = sub i64 %846, 1
  %856 = mul i64 %854, 1
  %857 = shl i64 %846, 1
  %858 = add i64 0, -3782873150844448748
  %859 = sub i64 %858, %846
  %860 = sub i64 %859, -3782873150844448748
  %861 = sub i64 0, %846
  %862 = sub i64 %860, 7375593117148642754
  %863 = add i64 %862, 1
  %864 = add i64 %863, 7375593117148642754
  %865 = add i64 %860, 1
  %866 = shl i64 %846, 1
  %867 = sub i64 %846, -361219760006574270
  %868 = add i64 %867, 1
  %869 = add i64 %868, -361219760006574270
  %870 = add nsw i64 %846, 1
  store i64 %869, i64* %845, align 8
  %871 = load i64, i64* %16, align 8
  %872 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = load i64, i64* @nn, align 8
  %875 = shl i64 %874, %873
  %876 = sub i64 0, %874
  %877 = add i64 0, %876
  %878 = sub i64 0, %874
  %879 = add i64 %877, 6355291583064014791
  %880 = add i64 %879, %873
  %881 = sub i64 %880, 6355291583064014791
  %882 = add i64 %877, %873
  %883 = shl i64 %874, %873
  %884 = shl i64 %874, %873
  %885 = sub i64 0, %873
  %886 = add i64 %874, %885
  %887 = sub i64 %874, %873
  %888 = mul i64 %886, %873
  %889 = sub i64 0, %873
  %890 = add i64 %874, %889
  %891 = sub i64 %874, %873
  %892 = mul i64 %890, %873
  %893 = sub i64 0, %873
  %894 = add i64 %874, %893
  %895 = sub nsw i64 %874, %873
  store i64 %894, i64* @nn, align 8
  store i32 -243423951, i32* %19
  br label %996

; <label>:896:                                    ; preds = %20
  store i32 1206937918, i32* %19
  br label %996

; <label>:897:                                    ; preds = %20
  %898 = load i64, i64* %16, align 8
  %899 = shl i64 %898, 1
  %900 = sub i64 0, -24539916677185783
  %901 = sub i64 %900, %898
  %902 = add i64 %901, -24539916677185783
  %903 = sub i64 0, %898
  %904 = add i64 %902, -947640704471190658
  %905 = add i64 %904, 1
  %906 = sub i64 %905, -947640704471190658
  %907 = add i64 %902, 1
  %908 = sub i64 %898, -8397422878525583543
  %909 = sub i64 %908, 1
  %910 = add i64 %909, -8397422878525583543
  %911 = sub i64 %898, 1
  %912 = mul i64 %910, 1
  %913 = add i64 %898, -312510358562246934
  %914 = sub i64 %913, 1
  %915 = sub i64 %914, -312510358562246934
  %916 = sub i64 %898, 1
  %917 = mul i64 %915, 1
  %918 = shl i64 %898, 1
  %919 = sub i64 %898, 3003095893054422313
  %920 = sub i64 %919, 1
  %921 = add i64 %920, 3003095893054422313
  %922 = sub nsw i64 %898, 1
  store i64 %921, i64* %16, align 8
  store i32 -1442450089, i32* %19
  br label %996

; <label>:923:                                    ; preds = %20
  store i64 0, i64* %17, align 8
  store i32 1101097217, i32* %19
  br label %996

; <label>:924:                                    ; preds = %20
  %925 = load i64, i64* %17, align 8
  %926 = icmp slt i64 %925, 61
  store i32 -932911880, i32* %19
  br label %996

; <label>:927:                                    ; preds = %20
  %928 = load i64, i64* %17, align 8
  %929 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = icmp eq i64 %930, 1
  store i32 -990887375, i32* %19
  br label %996

; <label>:932:                                    ; preds = %20
  %933 = load i64, i64* %9, align 8
  %934 = load i64, i64* %17, align 8
  %935 = getelementptr inbounds [61 x i64], [61 x i64]* @mody, i64 0, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = shl i64 %933, %936
  %938 = sub i64 0, 2425966668069540209
  %939 = sub i64 %938, %933
  %940 = add i64 %939, 2425966668069540209
  %941 = sub i64 0, %933
  %942 = sub i64 0, %936
  %943 = sub i64 %940, %942
  %944 = add i64 %940, %936
  %945 = sub i64 0, 6645109775031901681
  %946 = sub i64 %945, %933
  %947 = add i64 %946, 6645109775031901681
  %948 = sub i64 0, %933
  %949 = sub i64 %947, -8489168276981230949
  %950 = add i64 %949, %936
  %951 = add i64 %950, -8489168276981230949
  %952 = add i64 %947, %936
  %953 = shl i64 %933, %936
  %954 = add i64 %933, 7893716665166945127
  %955 = sub i64 %954, %936
  %956 = sub i64 %955, 7893716665166945127
  %957 = sub i64 %933, %936
  %958 = mul i64 %956, %936
  %959 = shl i64 %933, %936
  %960 = sub i64 %933, -505416396857904117
  %961 = sub i64 %960, %936
  %962 = add i64 %961, -505416396857904117
  %963 = sub i64 %933, %936
  %964 = mul i64 %962, %936
  %965 = shl i64 %933, %936
  %966 = mul nsw i64 %933, %936
  %967 = sub i64 %966, 7609576408251430457
  %968 = sub i64 %967, 998244353
  %969 = add i64 %968, 7609576408251430457
  %970 = sub i64 %966, 998244353
  %971 = mul i64 %969, 998244353
  %972 = shl i64 %966, 998244353
  %973 = shl i64 %966, 998244353
  %974 = sub i64 0, 998244353
  %975 = add i64 %966, %974
  %976 = sub i64 %966, 998244353
  %977 = mul i64 %975, 998244353
  %978 = add i64 0, 7066878846420189118
  %979 = sub i64 %978, %966
  %980 = sub i64 %979, 7066878846420189118
  %981 = sub i64 0, %966
  %982 = sub i64 0, 998244353
  %983 = sub i64 %980, %982
  %984 = add i64 %980, 998244353
  %985 = sub i64 0, %966
  %986 = add i64 0, %985
  %987 = sub i64 0, %966
  %988 = sub i64 0, %986
  %989 = sub i64 0, 998244353
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %992 = add i64 %986, 998244353
  %993 = srem i64 %966, 998244353
  store i64 %993, i64* %9, align 8
  store i32 2102997609, i32* %19
  br label %996

; <label>:994:                                    ; preds = %20
  %995 = load i64, i64* %9, align 8
  store i64 %995, i64* %8, align 8
  store i32 -1679233881, i32* %19
  br label %996

; <label>:996:                                    ; preds = %994, %932, %927, %924, %923, %897, %896, %843, %840, %817, %814, %813, %806, %803, %796, %793, %764, %736, %731, %730, %729, %708, %692, %689, %657, %629, %626, %596, %580, %579, %551, %523, %522, %501, %473, %472, %444, %428, %427, %397, %381, %374, %371, %353, %325, %323, %322, %301, %286, %285, %267, %251, %247, %246, %230, %203, %202, %169, %141, %133, %130, %112, %97, %94, %93, %71, %44, %38, %34, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 1656264192, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1656264192, label %11
    i32 -794803743, label %16
    i32 650866, label %32
    i32 659523282, label %63
    i32 1045644189, label %64
    i32 -212040201, label %69
    i32 -1991328608, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -794803743, i32 -212040201
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.26
  %18 = load i32, i32* @y.27
  %19 = add i32 %17, 1217840365
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1217840365
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 650866, i32 -1991328608
  store i32 %31, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* @x.26
  %37 = load i32, i32* @y.27
  %38 = sub i32 %36, 49712981
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 49712981
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
  %62 = select i1 %60, i32 659523282, i32 -1991328608
  store i32 %62, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  store i32 1045644189, i32* %7
  br label %80

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  store i64 %67, i64* %6, align 8
  store i32 1656264192, i32* %7
  br label %80

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* %5, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 %73, %72
  %77 = mul i64 %75, %72
  %78 = shl i64 %73, %72
  %79 = mul nsw i64 %73, %72
  store i64 %79, i64* %5, align 8
  store i32 650866, i32* %7
  br label %80

; <label>:80:                                     ; preds = %71, %64, %63, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -648517939, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -648517939, label %12
    i32 1652623613, label %16
    i32 -1925314824, label %34
    i32 -2113104125, label %50
    i32 833909529, label %82
    i32 1999917184, label %83
    i32 1347185565, label %111
    i32 356480738, label %140
    i32 -1253836328, label %142
    i32 -562106049, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = icmp slt i64 %13, 100
  %15 = select i1 %14, i32 1652623613, i32 1999917184
  store i32 %15, i32* %8
  br label %171

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub i64 %19, 3771556490930530583
  %21 = add i64 %20, 1
  %22 = add i64 %21, 3771556490930530583
  %23 = add nsw i64 %19, 1
  %24 = call i64 @_Z4poowxx(i64 %18, i64 %22)
  %25 = srem i64 %17, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_Z4poowxx(i64 %26, i64 %27)
  %29 = sdiv i64 %25, %28
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, %29
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, %29
  store i64 %32, i64* %6, align 8
  store i32 -1925314824, i32* %8
  br label %171

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.28
  %36 = load i32, i32* @y.29
  %37 = sub i32 %35, -88948622
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -88948622
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2113104125, i32 -1253836328
  store i32 %49, i32* %8
  br label %171

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %51, 3430353484216748604
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 3430353484216748604
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %7, align 8
  %56 = load i32, i32* @x.28
  %57 = load i32, i32* @y.29
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
  %81 = select i1 %79, i32 833909529, i32 -1253836328
  store i32 %81, i32* %8
  br label %171

; <label>:82:                                     ; preds = %9
  store i32 -648517939, i32* %8
  br label %171

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = sub i32 %84, -203546836
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -203546836
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1347185565, i32 -562106049
  store i32 %110, i32* %8
  br label %171

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %3
  %113 = load i32, i32* @x.28
  %114 = load i32, i32* @y.29
  %115 = add i32 %113, -1582826543
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1582826543
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
  %139 = select i1 %137, i32 356480738, i32 -562106049
  store i32 %139, i32* %8
  br label %171

; <label>:140:                                    ; preds = %9
  %141 = load volatile i64, i64* %3
  ret i64 %141

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 0, 3132546837608411990
  %145 = sub i64 %144, %143
  %146 = add i64 %145, 3132546837608411990
  %147 = sub i64 0, %143
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1
  %153 = sub i64 0, %143
  %154 = add i64 0, %153
  %155 = sub i64 0, %143
  %156 = sub i64 0, 1
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 1
  %159 = shl i64 %143, 1
  %160 = shl i64 %143, 1
  %161 = shl i64 %143, 1
  %162 = sub i64 0, 1
  %163 = add i64 %143, %162
  %164 = sub i64 %143, 1
  %165 = mul i64 %163, 1
  %166 = sub i64 0, 1
  %167 = sub i64 %143, %166
  %168 = add nsw i64 %143, 1
  store i64 %167, i64* %7, align 8
  store i32 -2113104125, i32* %8
  br label %171

; <label>:169:                                    ; preds = %9
  %170 = load i64, i64* %6, align 8
  store i32 1347185565, i32* %8
  br label %171

; <label>:171:                                    ; preds = %169, %142, %111, %83, %82, %50, %34, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 762590475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 762590475, label %18
    i32 1309354854, label %26
    i32 -28642189, label %49
    i32 -497277920, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1309354854, i32 -497277920
  store i32 %25, i32* %14
  br label %110

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = mul nsw i64 %28, %31
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.30
  %36 = load i32, i32* @y.31
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -28642189, i32 -497277920
  store i32 %48, i32* %14
  br label %110

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64, i64* %2
  ret i64 %50

; <label>:51:                                     ; preds = %15
  %52 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %52, align 8
  %55 = sub i64 %54, 254789094870928103
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 254789094870928103
  %58 = sub i64 %54, 1
  %59 = mul i64 %57, 1
  %60 = shl i64 %54, 1
  %61 = sub i64 0, 1
  %62 = add i64 %54, %61
  %63 = sub i64 %54, 1
  %64 = mul i64 %62, 1
  %65 = shl i64 %54, 1
  %66 = sub i64 0, 1
  %67 = add i64 %54, %66
  %68 = sub i64 %54, 1
  %69 = mul i64 %67, 1
  %70 = sub i64 0, 1
  %71 = add i64 %54, %70
  %72 = sub i64 %54, 1
  %73 = mul i64 %71, 1
  %74 = add i64 %54, -6256621155748367474
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -6256621155748367474
  %77 = add nsw i64 %54, 1
  %78 = shl i64 %53, %76
  %79 = sub i64 %53, 244762449504344743
  %80 = sub i64 %79, %76
  %81 = add i64 %80, 244762449504344743
  %82 = sub i64 %53, %76
  %83 = mul i64 %81, %76
  %84 = shl i64 %53, %76
  %85 = add i64 %53, -5257023701840761231
  %86 = sub i64 %85, %76
  %87 = sub i64 %86, -5257023701840761231
  %88 = sub i64 %53, %76
  %89 = mul i64 %87, %76
  %90 = sub i64 0, %76
  %91 = add i64 %53, %90
  %92 = sub i64 %53, %76
  %93 = mul i64 %91, %76
  %94 = sub i64 0, %53
  %95 = add i64 0, %94
  %96 = sub i64 0, %53
  %97 = sub i64 0, %76
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %76
  %100 = shl i64 %53, %76
  %101 = sub i64 0, -6466454341850160545
  %102 = sub i64 %101, %53
  %103 = add i64 %102, -6466454341850160545
  %104 = sub i64 0, %53
  %105 = sub i64 0, %76
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %76
  %108 = mul nsw i64 %53, %76
  %109 = sdiv i64 %108, 2
  store i32 1309354854, i32* %14
  br label %110

; <label>:110:                                    ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = alloca i32
  store i32 2063808646, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %231
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2063808646, label %15
    i32 1725387681, label %20
    i32 -1850217598, label %36
    i32 339413551, label %66
    i32 47526535, label %69
    i32 -1569816369, label %71
    i32 1777273580, label %87
    i32 -1020038906, label %116
    i32 -506405089, label %119
    i32 1328398831, label %127
    i32 -826474006, label %130
    i32 224999170, label %136
    i32 -621999698, label %149
    i32 1454364721, label %150
    i32 107822194, label %157
    i32 1118729852, label %159
    i32 966649781, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1725387681, i32 107822194
  store i32 %19, i32* %10
  br label %231

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.32
  %22 = load i32, i32* @y.33
  %23 = add i32 %21, -1267277830
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1267277830
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1850217598, i32 1118729852
  store i32 %35, i32* %10
  br label %231

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  %48 = getelementptr inbounds i64, i64* %41, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %40, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.32
  %52 = load i32, i32* @y.33
  %53 = add i32 %51, -1679675362
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1679675362
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 339413551, i32 1118729852
  store i32 %65, i32* %10
  br label %231

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 47526535, i32 -621999698
  store i32 %68, i32* %10
  br label %231

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* %9, align 8
  store i32 -1569816369, i32* %10
  br label %231

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.32
  %73 = load i32, i32* @y.33
  %74 = sub i32 %72, 1972467389
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1972467389
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1777273580, i32 966649781
  store i32 %86, i32* %10
  br label %231

; <label>:87:                                     ; preds = %12
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %9, align 8
  %90 = add i64 %89, 5908951380304392426
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 5908951380304392426
  %93 = add nsw i64 %89, 1
  %94 = getelementptr inbounds i64, i64* %88, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load i64*, i64** %5, align 8
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %95, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.32
  %102 = load i32, i32* @y.33
  %103 = sub i32 %101, 418111669
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 418111669
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1020038906, i32 966649781
  store i32 %115, i32* %10
  br label %231

; <label>:116:                                    ; preds = %12
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -506405089, i32 1328398831
  store i32 %118, i32* %10
  store i1 false, i1* %11
  br label %231

; <label>:119:                                    ; preds = %12
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 %121, -2701636205471574794
  %123 = sub i64 %122, 2
  %124 = add i64 %123, -2701636205471574794
  %125 = sub nsw i64 %121, 2
  %126 = icmp sle i64 %120, %124
  store i32 1328398831, i32* %10
  store i1 %126, i1* %11
  br label %231

; <label>:127:                                    ; preds = %12
  %128 = load i1, i1* %11
  %129 = select i1 %128, i32 -826474006, i32 224999170
  store i32 %129, i32* %10
  br label %231

; <label>:130:                                    ; preds = %12
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 %131, 2482669730321712008
  %133 = add i64 %132, 1
  %134 = add i64 %133, 2482669730321712008
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %9, align 8
  store i32 -1569816369, i32* %10
  br label %231

; <label>:136:                                    ; preds = %12
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %8, align 8
  %139 = add i64 %137, -1417261069442249657
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -1417261069442249657
  %142 = sub nsw i64 %137, %138
  %143 = call i64 @_Z7sankakux(i64 %141)
  %144 = load i64, i64* %7, align 8
  %145 = sub i64 0, %143
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, %143
  store i64 %146, i64* %7, align 8
  %148 = load i64, i64* %9, align 8
  store i64 %148, i64* %8, align 8
  store i32 -621999698, i32* %10
  br label %231

; <label>:149:                                    ; preds = %12
  store i32 1454364721, i32* %10
  br label %231

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, 1
  store i64 %155, i64* %8, align 8
  store i32 2063808646, i32* %10
  br label %231

; <label>:157:                                    ; preds = %12
  %158 = load i64, i64* %7, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %12
  %160 = load i64*, i64** %5, align 8
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %5, align 8
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 0, %165
  %167 = add i64 0, %166
  %168 = sub i64 0, %165
  %169 = add i64 %167, -6105413306055994938
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -6105413306055994938
  %172 = add i64 %167, 1
  %173 = shl i64 %165, 1
  %174 = shl i64 %165, 1
  %175 = shl i64 %165, 1
  %176 = shl i64 %165, 1
  %177 = sub i64 0, %165
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %165, 1
  %182 = getelementptr inbounds i64, i64* %164, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %163, %183
  store i32 -1850217598, i32* %10
  br label %231

; <label>:185:                                    ; preds = %12
  %186 = load i64*, i64** %5, align 8
  %187 = load i64, i64* %9, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 %187, 1
  %191 = mul i64 %189, 1
  %192 = add i64 %187, 4279496195136256200
  %193 = sub i64 %192, 1
  %194 = sub i64 %193, 4279496195136256200
  %195 = sub i64 %187, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 0, 1
  %198 = add i64 %187, %197
  %199 = sub i64 %187, 1
  %200 = mul i64 %198, 1
  %201 = add i64 %187, -2215107676177046278
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, -2215107676177046278
  %204 = sub i64 %187, 1
  %205 = mul i64 %203, 1
  %206 = add i64 %187, 1231666947481209524
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 1231666947481209524
  %209 = sub i64 %187, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, 9015981637839541858
  %212 = sub i64 %211, %187
  %213 = add i64 %212, 9015981637839541858
  %214 = sub i64 0, %187
  %215 = add i64 %213, -6972068405562776689
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -6972068405562776689
  %218 = add i64 %213, 1
  %219 = sub i64 0, %187
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %187, 1
  %224 = getelementptr inbounds i64, i64* %186, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = load i64*, i64** %5, align 8
  %227 = load i64, i64* %8, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %225, %229
  store i32 1777273580, i32* %10
  br label %231

; <label>:231:                                    ; preds = %185, %159, %150, %149, %136, %130, %127, %119, %116, %87, %71, %69, %66, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.3"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %20, i64 %21) #3
  store %"class.std::vector.3"* %22, %"class.std::vector.3"** %10, align 8
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %24 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %24, i64** %25, align 8
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %27 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = alloca i32
  store i32 -407459900, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %104
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -407459900, label %33
    i32 -956658070, label %61
    i32 -701803045, label %78
    i32 1709834662, label %81
    i32 -1734539255, label %88
    i32 -1151505215, label %89
    i32 443202788, label %99
    i32 -1834466203, label %101
    i32 972854000, label %102
  ]

; <label>:32:                                     ; preds = %30
  br label %104

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.34
  %35 = load i32, i32* @y.35
  %36 = add i32 %34, 680323154
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 680323154
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
  %60 = select i1 %58, i32 -956658070, i32 972854000
  store i32 %60, i32* %29
  br label %104

; <label>:61:                                     ; preds = %30
  %62 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.34
  %64 = load i32, i32* @y.35
  %65 = sub i32 %63, -368170380
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -368170380
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -701803045, i32 972854000
  store i32 %77, i32* %29
  br label %104

; <label>:78:                                     ; preds = %30
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1709834662, i32 -1834466203
  store i32 %80, i32* %29
  br label %104

; <label>:81:                                     ; preds = %30
  %82 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %13, align 8
  %84 = load i64, i64* %13, align 8
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 -1734539255, i32 -1151505215
  store i32 %87, i32* %29
  br label %104

; <label>:88:                                     ; preds = %30
  store i32 443202788, i32* %29
  br label %104

; <label>:89:                                     ; preds = %30
  %90 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %91 = load i64, i64* %13, align 8
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %90, i64 %91, i64 %92, i64 %97)
  store i32 443202788, i32* %29
  br label %104

; <label>:99:                                     ; preds = %30
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -407459900, i32* %29
  br label %104

; <label>:101:                                    ; preds = %30
  ret void

; <label>:102:                                    ; preds = %30
  %103 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i32 -956658070, i32* %29
  br label %104

; <label>:104:                                    ; preds = %102, %99, %89, %88, %81, %78, %61, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, 1791680330
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1791680330
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1606834049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1606834049, label %19
    i32 1891310692, label %39
    i32 688534830, label %65
    i32 797151416, label %67
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
  %38 = select i1 %36, i32 1891310692, i32 797151416
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %41, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %44 = bitcast %"class.std::vector.3"* %43 to %"struct.std::_Vector_base.4"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  store i64* %49, i64** %2
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = add i32 %50, 131432936
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 131432936
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 688534830, i32 797151416
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %2
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.std::vector.3"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %69, align 8
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %72 = bitcast %"class.std::vector.3"* %71 to %"struct.std::_Vector_base.4"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %68, i64** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 1891310692, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 538314884
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 538314884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 382099800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 382099800, label %19
    i32 132724694, label %27
    i32 1650986666, label %47
    i32 887541870, label %49
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
  %26 = select i1 %24, i32 132724694, i32 887541870
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = add i32 %32, 1977935594
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1977935594
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1650986666, i32 887541870
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 132724694, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 403680998, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %677
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 403680998, label %19
    i32 1102314094, label %23
    i32 -1296358684, label %39
    i32 2076636216, label %68
    i32 564751985, label %71
    i32 -1204521868, label %99
    i32 -1283094578, label %133
    i32 -1765252351, label %134
    i32 -703860728, label %135
    i32 1724548878, label %139
    i32 -1644064327, label %145
    i32 1252951650, label %151
    i32 -2002379663, label %152
    i32 300525944, label %156
    i32 1337424088, label %184
    i32 2117975321, label %214
    i32 1309982209, label %215
    i32 1879213894, label %230
    i32 -2137536602, label %264
    i32 1363585764, label %265
    i32 -655151332, label %266
    i32 1729822206, label %270
    i32 -91063746, label %277
    i32 -1887340721, label %305
    i32 -568901372, label %337
    i32 -1023470404, label %338
    i32 744575603, label %345
    i32 570322323, label %362
    i32 -1548848488, label %363
    i32 -1114368188, label %379
    i32 -383320878, label %412
    i32 371047836, label %413
    i32 1217539896, label %414
    i32 -504428909, label %418
    i32 2022471673, label %434
    i32 -892658389, label %475
    i32 -1786655691, label %476
    i32 9959130, label %482
    i32 -1677490019, label %484
    i32 637275899, label %486
    i32 -511730221, label %489
    i32 -307160190, label %511
    i32 596741305, label %514
    i32 -708110276, label %547
    i32 -1009907348, label %599
    i32 33546014, label %620
  ]

; <label>:18:                                     ; preds = %16
  br label %677

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 564751985, i32 1102314094
  store i32 %22, i32* %15
  br label %677

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.48
  %25 = load i32, i32* @y.49
  %26 = sub i32 %24, 2078579437
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2078579437
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1296358684, i32 637275899
  store i32 %38, i32* %15
  br label %677

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
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
  %67 = select i1 %65, i32 2076636216, i32 637275899
  store i32 %67, i32* %15
  br label %677

; <label>:68:                                     ; preds = %16
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 564751985, i32 -1765252351
  store i32 %70, i32* %15
  br label %677

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = add i32 %72, 1191537670
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1191537670
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1204521868, i32 -511730221
  store i32 %98, i32* %15
  br label %677

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = add i64 %100, 2420709544268938919
  %103 = add i64 %102, %101
  %104 = sub i64 %103, 2420709544268938919
  %105 = add nsw i64 %100, %101
  store i64 %104, i64* %5, align 8
  %106 = load i32, i32* @x.48
  %107 = load i32, i32* @y.49
  %108 = add i32 %106, 1883312537
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1883312537
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1283094578, i32 -511730221
  store i32 %132, i32* %15
  br label %677

; <label>:133:                                    ; preds = %16
  store i32 -1677490019, i32* %15
  br label %677

; <label>:134:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -703860728, i32* %15
  br label %677

; <label>:135:                                    ; preds = %16
  %136 = load i64, i64* %9, align 8
  %137 = icmp slt i64 %136, 41
  %138 = select i1 %137, i32 1724548878, i32 1252951650
  store i32 %138, i32* %15
  br label %677

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i64, i64* %8, align 8
  %144 = mul nsw i64 %143, 2
  store i64 %144, i64* %8, align 8
  store i32 -1644064327, i32* %15
  br label %677

; <label>:145:                                    ; preds = %16
  %146 = load i64, i64* %9, align 8
  %147 = sub i64 %146, -3925982797158516742
  %148 = add i64 %147, 1
  %149 = add i64 %148, -3925982797158516742
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %9, align 8
  store i32 -703860728, i32* %15
  br label %677

; <label>:151:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -2002379663, i32* %15
  br label %677

; <label>:152:                                    ; preds = %16
  %153 = load i64, i64* %10, align 8
  %154 = icmp slt i64 %153, 41
  %155 = select i1 %154, i32 300525944, i32 1363585764
  store i32 %155, i32* %15
  br label %677

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.48
  %158 = load i32, i32* @y.49
  %159 = sub i32 %157, 1632501233
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1632501233
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
  %183 = select i1 %181, i32 1337424088, i32 -307160190
  store i32 %183, i32* %15
  br label %677

; <label>:184:                                    ; preds = %16
  %185 = load i64, i64* %10, align 8
  %186 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %185
  store i64 0, i64* %186, align 8
  %187 = load i32, i32* @x.48
  %188 = load i32, i32* @y.49
  %189 = add i32 %187, -375714868
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -375714868
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
  %213 = select i1 %211, i32 2117975321, i32 -307160190
  store i32 %213, i32* %15
  br label %677

; <label>:214:                                    ; preds = %16
  store i32 1309982209, i32* %15
  br label %677

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @x.48
  %217 = load i32, i32* @y.49
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1879213894, i32 596741305
  store i32 %229, i32* %15
  br label %677

; <label>:230:                                    ; preds = %16
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  store i64 %235, i64* %10, align 8
  %237 = load i32, i32* @x.48
  %238 = load i32, i32* @y.49
  %239 = add i32 %237, 1599816462
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1599816462
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2137536602, i32 596741305
  store i32 %263, i32* %15
  br label %677

; <label>:264:                                    ; preds = %16
  store i32 -2002379663, i32* %15
  br label %677

; <label>:265:                                    ; preds = %16
  store i64 40, i64* %11, align 8
  store i32 -655151332, i32* %15
  br label %677

; <label>:266:                                    ; preds = %16
  %267 = load i64, i64* %11, align 8
  %268 = icmp sge i64 %267, 0
  %269 = select i1 %268, i32 1729822206, i32 371047836
  store i32 %269, i32* %15
  br label %677

; <label>:270:                                    ; preds = %16
  %271 = load i64, i64* %6, align 8
  %272 = load i64, i64* %11, align 8
  %273 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = icmp sge i64 %271, %274
  %276 = select i1 %275, i32 -91063746, i32 -1023470404
  store i32 %276, i32* %15
  br label %677

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @x.48
  %279 = load i32, i32* @y.49
  %280 = add i32 %278, 198726462
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 198726462
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1887340721, i32 -708110276
  store i32 %304, i32* %15
  br label %677

; <label>:305:                                    ; preds = %16
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %308, 1
  store i64 %312, i64* %307, align 8
  %314 = load i64, i64* %11, align 8
  %315 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %6, align 8
  %318 = sub i64 %317, 934263332828687057
  %319 = sub i64 %318, %316
  %320 = add i64 %319, 934263332828687057
  %321 = sub nsw i64 %317, %316
  store i64 %320, i64* %6, align 8
  %322 = load i32, i32* @x.48
  %323 = load i32, i32* @y.49
  %324 = add i32 %322, -740162646
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -740162646
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -568901372, i32 -708110276
  store i32 %336, i32* %15
  br label %677

; <label>:337:                                    ; preds = %16
  store i32 -1023470404, i32* %15
  br label %677

; <label>:338:                                    ; preds = %16
  %339 = load i64, i64* %7, align 8
  %340 = load i64, i64* %11, align 8
  %341 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = icmp sge i64 %339, %342
  %344 = select i1 %343, i32 744575603, i32 570322323
  store i32 %344, i32* %15
  br label %677

; <label>:345:                                    ; preds = %16
  %346 = load i64, i64* %11, align 8
  %347 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %348
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %348, 1
  store i64 %352, i64* %347, align 8
  %354 = load i64, i64* %11, align 8
  %355 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i64, i64* %7, align 8
  %358 = add i64 %357, 1924325201216122619
  %359 = sub i64 %358, %356
  %360 = sub i64 %359, 1924325201216122619
  %361 = sub nsw i64 %357, %356
  store i64 %360, i64* %7, align 8
  store i32 570322323, i32* %15
  br label %677

; <label>:362:                                    ; preds = %16
  store i32 -1548848488, i32* %15
  br label %677

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* @x.48
  %365 = load i32, i32* @y.49
  %366 = sub i32 %364, -372801935
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -372801935
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1114368188, i32 -1009907348
  store i32 %378, i32* %15
  br label %677

; <label>:379:                                    ; preds = %16
  %380 = load i64, i64* %11, align 8
  %381 = sub i64 %380, -3012486400371444499
  %382 = sub i64 %381, 1
  %383 = add i64 %382, -3012486400371444499
  %384 = sub nsw i64 %380, 1
  store i64 %383, i64* %11, align 8
  %385 = load i32, i32* @x.48
  %386 = load i32, i32* @y.49
  %387 = add i32 %385, 79083873
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 79083873
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -383320878, i32 -1009907348
  store i32 %411, i32* %15
  br label %677

; <label>:412:                                    ; preds = %16
  store i32 -655151332, i32* %15
  br label %677

; <label>:413:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1217539896, i32* %15
  br label %677

; <label>:414:                                    ; preds = %16
  %415 = load i64, i64* %13, align 8
  %416 = icmp slt i64 %415, 41
  %417 = select i1 %416, i32 -504428909, i32 9959130
  store i32 %417, i32* %15
  br label %677

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* @x.48
  %420 = load i32, i32* @y.49
  %421 = add i32 %419, 55522385
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 55522385
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2022471673, i32 33546014
  store i32 %433, i32* %15
  br label %677

; <label>:434:                                    ; preds = %16
  %435 = load i64, i64* %13, align 8
  %436 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = srem i64 %437, 2
  %439 = load i64, i64* %13, align 8
  %440 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = mul nsw i64 %438, %441
  %443 = load i64, i64* %12, align 8
  %444 = sub i64 0, %443
  %445 = sub i64 0, %442
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %443, %442
  store i64 %447, i64* %12, align 8
  %449 = load i32, i32* @x.48
  %450 = load i32, i32* @y.49
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -892658389, i32 33546014
  store i32 %474, i32* %15
  br label %677

; <label>:475:                                    ; preds = %16
  store i32 -1786655691, i32* %15
  br label %677

; <label>:476:                                    ; preds = %16
  %477 = load i64, i64* %13, align 8
  %478 = add i64 %477, -1241988126538846188
  %479 = add i64 %478, 1
  %480 = sub i64 %479, -1241988126538846188
  %481 = add nsw i64 %477, 1
  store i64 %480, i64* %13, align 8
  store i32 1217539896, i32* %15
  br label %677

; <label>:482:                                    ; preds = %16
  %483 = load i64, i64* %12, align 8
  store i64 %483, i64* %5, align 8
  store i32 -1677490019, i32* %15
  br label %677

; <label>:484:                                    ; preds = %16
  %485 = load i64, i64* %5, align 8
  ret i64 %485

; <label>:486:                                    ; preds = %16
  %487 = load i64, i64* %7, align 8
  %488 = icmp eq i64 %487, 0
  store i32 -1296358684, i32* %15
  br label %677

; <label>:489:                                    ; preds = %16
  %490 = load i64, i64* %6, align 8
  %491 = load i64, i64* %7, align 8
  %492 = sub i64 0, %490
  %493 = add i64 0, %492
  %494 = sub i64 0, %490
  %495 = sub i64 0, %493
  %496 = sub i64 0, %491
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, %491
  %500 = shl i64 %490, %491
  %501 = sub i64 0, %490
  %502 = add i64 0, %501
  %503 = sub i64 0, %490
  %504 = sub i64 0, %491
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %491
  %507 = sub i64 %490, 9200741667652354486
  %508 = add i64 %507, %491
  %509 = add i64 %508, 9200741667652354486
  %510 = add nsw i64 %490, %491
  store i64 %509, i64* %5, align 8
  store i32 -1204521868, i32* %15
  br label %677

; <label>:511:                                    ; preds = %16
  %512 = load i64, i64* %10, align 8
  %513 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %512
  store i64 0, i64* %513, align 8
  store i32 1337424088, i32* %15
  br label %677

; <label>:514:                                    ; preds = %16
  %515 = load i64, i64* %10, align 8
  %516 = shl i64 %515, 1
  %517 = add i64 0, -5360225131789808822
  %518 = sub i64 %517, %515
  %519 = sub i64 %518, -5360225131789808822
  %520 = sub i64 0, %515
  %521 = sub i64 0, 1
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 1
  %524 = sub i64 0, %515
  %525 = add i64 0, %524
  %526 = sub i64 0, %515
  %527 = add i64 %525, -539154920889497715
  %528 = add i64 %527, 1
  %529 = sub i64 %528, -539154920889497715
  %530 = add i64 %525, 1
  %531 = add i64 %515, -4215674220905219321
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, -4215674220905219321
  %534 = sub i64 %515, 1
  %535 = mul i64 %533, 1
  %536 = add i64 %515, -4180396417516458286
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -4180396417516458286
  %539 = sub i64 %515, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %515, 1
  %542 = shl i64 %515, 1
  %543 = sub i64 %515, 710334099891178960
  %544 = add i64 %543, 1
  %545 = add i64 %544, 710334099891178960
  %546 = add nsw i64 %515, 1
  store i64 %545, i64* %10, align 8
  store i32 1879213894, i32* %15
  br label %677

; <label>:547:                                    ; preds = %16
  %548 = load i64, i64* %11, align 8
  %549 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = add i64 0, -2171204029026148128
  %552 = sub i64 %551, %550
  %553 = sub i64 %552, -2171204029026148128
  %554 = sub i64 0, %550
  %555 = sub i64 0, 1
  %556 = sub i64 %553, %555
  %557 = add i64 %553, 1
  %558 = add i64 %550, 7135888515795575408
  %559 = add i64 %558, 1
  %560 = sub i64 %559, 7135888515795575408
  %561 = add nsw i64 %550, 1
  store i64 %560, i64* %549, align 8
  %562 = load i64, i64* %11, align 8
  %563 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i64, i64* %6, align 8
  %566 = sub i64 %565, 5253726106039437937
  %567 = sub i64 %566, %564
  %568 = add i64 %567, 5253726106039437937
  %569 = sub i64 %565, %564
  %570 = mul i64 %568, %564
  %571 = sub i64 0, %564
  %572 = add i64 %565, %571
  %573 = sub i64 %565, %564
  %574 = mul i64 %572, %564
  %575 = sub i64 0, %564
  %576 = add i64 %565, %575
  %577 = sub i64 %565, %564
  %578 = mul i64 %576, %564
  %579 = add i64 %565, 5361061987733038669
  %580 = sub i64 %579, %564
  %581 = sub i64 %580, 5361061987733038669
  %582 = sub i64 %565, %564
  %583 = mul i64 %581, %564
  %584 = shl i64 %565, %564
  %585 = add i64 %565, -2357765910937582613
  %586 = sub i64 %585, %564
  %587 = sub i64 %586, -2357765910937582613
  %588 = sub i64 %565, %564
  %589 = mul i64 %587, %564
  %590 = add i64 %565, 4248736362167167080
  %591 = sub i64 %590, %564
  %592 = sub i64 %591, 4248736362167167080
  %593 = sub i64 %565, %564
  %594 = mul i64 %592, %564
  %595 = add i64 %565, 9153882670695915287
  %596 = sub i64 %595, %564
  %597 = sub i64 %596, 9153882670695915287
  %598 = sub nsw i64 %565, %564
  store i64 %597, i64* %6, align 8
  store i32 -1887340721, i32* %15
  br label %677

; <label>:599:                                    ; preds = %16
  %600 = load i64, i64* %11, align 8
  %601 = sub i64 %600, 4720338592596571210
  %602 = sub i64 %601, 1
  %603 = add i64 %602, 4720338592596571210
  %604 = sub i64 %600, 1
  %605 = mul i64 %603, 1
  %606 = shl i64 %600, 1
  %607 = add i64 0, 1703764283651604095
  %608 = sub i64 %607, %600
  %609 = sub i64 %608, 1703764283651604095
  %610 = sub i64 0, %600
  %611 = sub i64 0, %609
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, 1
  %616 = shl i64 %600, 1
  %617 = sub i64 0, 1
  %618 = add i64 %600, %617
  %619 = sub nsw i64 %600, 1
  store i64 %618, i64* %11, align 8
  store i32 -1114368188, i32* %15
  br label %677

; <label>:620:                                    ; preds = %16
  %621 = load i64, i64* %13, align 8
  %622 = getelementptr inbounds [61 x i64], [61 x i64]* @nis, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, 8416321866516353757
  %625 = sub i64 %624, %623
  %626 = add i64 %625, 8416321866516353757
  %627 = sub i64 0, %623
  %628 = sub i64 0, %626
  %629 = sub i64 0, 2
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 2
  %633 = srem i64 %623, 2
  %634 = load i64, i64* %13, align 8
  %635 = getelementptr inbounds [61 x i64], [61 x i64]* @n2, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = add i64 %633, -2744255428901569596
  %638 = sub i64 %637, %636
  %639 = sub i64 %638, -2744255428901569596
  %640 = sub i64 %633, %636
  %641 = mul i64 %639, %636
  %642 = sub i64 0, %633
  %643 = add i64 0, %642
  %644 = sub i64 0, %633
  %645 = sub i64 0, %643
  %646 = sub i64 0, %636
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %643, %636
  %650 = shl i64 %633, %636
  %651 = add i64 0, -2849349021373099434
  %652 = sub i64 %651, %633
  %653 = sub i64 %652, -2849349021373099434
  %654 = sub i64 0, %633
  %655 = sub i64 0, %636
  %656 = sub i64 %653, %655
  %657 = add i64 %653, %636
  %658 = shl i64 %633, %636
  %659 = mul nsw i64 %633, %636
  %660 = load i64, i64* %12, align 8
  %661 = sub i64 0, 7430072120567933898
  %662 = sub i64 %661, %660
  %663 = add i64 %662, 7430072120567933898
  %664 = sub i64 0, %660
  %665 = sub i64 0, %659
  %666 = sub i64 %663, %665
  %667 = add i64 %663, %659
  %668 = shl i64 %660, %659
  %669 = sub i64 0, %659
  %670 = add i64 %660, %669
  %671 = sub i64 %660, %659
  %672 = mul i64 %670, %659
  %673 = sub i64 %660, -8623045333017179443
  %674 = add i64 %673, %659
  %675 = add i64 %674, -8623045333017179443
  %676 = add nsw i64 %660, %659
  store i64 %675, i64* %12, align 8
  store i32 2022471673, i32* %15
  br label %677

; <label>:677:                                    ; preds = %620, %599, %547, %514, %511, %489, %486, %482, %476, %475, %434, %418, %414, %413, %412, %379, %363, %362, %345, %338, %337, %305, %277, %270, %266, %265, %264, %230, %215, %214, %184, %156, %152, %151, %145, %139, %135, %134, %133, %99, %71, %68, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.50
  %4 = load i32, i32* @y.51
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
  store i32 -1327176090, i32* %12
  %13 = alloca %"class.std::vector.3"*
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1327176090, label %17
    i32 1772752265, label %25
    i32 1846048098, label %53
    i32 591381487, label %54
    i32 -850229660, label %59
    i32 -580585454, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1772752265, i32 -580585454
  store i32 %24, i32* %12
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = sub i32 %26, 545926140
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 545926140
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1846048098, i32 -580585454
  store i32 %52, i32* %12
  br label %62

; <label>:53:                                     ; preds = %14
  store i32 591381487, i32* %12
  store %"class.std::vector.3"* getelementptr inbounds ([214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i32 0, i32 0), %"class.std::vector.3"** %13
  br label %62

; <label>:54:                                     ; preds = %14
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"* %55) #3
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 1
  %57 = icmp eq %"class.std::vector.3"* %56, getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i32 0, i32 0), i64 214514)
  %58 = select i1 %57, i32 -850229660, i32 591381487
  store i32 %58, i32* %12
  store %"class.std::vector.3"* %56, %"class.std::vector.3"** %13
  br label %62

; <label>:59:                                     ; preds = %14
  %60 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:61:                                     ; preds = %14
  store i32 1772752265, i32* %12
  br label %62

; <label>:62:                                     ; preds = %61, %54, %53, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 %7, -1951178625
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1951178625
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #5
  %24 = load i32, i32* @x.52
  %25 = load i32, i32* @y.53
  %26 = sub i32 %24, -365177133
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -365177133
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #5
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -1797344585, i32* %6
  %7 = alloca %"class.std::vector.3"*
  store %"class.std::vector.3"* getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* getelementptr inbounds ([214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i32 0, i32 0), i64 214514), %"class.std::vector.3"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %58
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1797344585, label %11
    i32 1723069161, label %28
    i32 -576337660, label %49
    i32 -431732819, label %53
    i32 -1008231980, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %2
  %13 = load i32, i32* @x.54
  %14 = load i32, i32* @y.55
  %15 = add i32 %13, -860053388
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -860053388
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1723069161, i32 -1008231980
  store i32 %27, i32* %6
  br label %58

; <label>:28:                                     ; preds = %8
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 -1
  store %"class.std::vector.3"* %30, %"class.std::vector.3"** %4
  %31 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %31) #3
  %32 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %33 = icmp eq %"class.std::vector.3"* %32, getelementptr inbounds ([214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i32 0, i32 0)
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.54
  %35 = load i32, i32* @y.55
  %36 = sub i32 %34, -1944871749
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1944871749
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -576337660, i32 -1008231980
  store i32 %48, i32* %6
  br label %58

; <label>:49:                                     ; preds = %8
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 -431732819, i32 -1797344585
  store i32 %51, i32* %6
  %52 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %7
  br label %58

; <label>:53:                                     ; preds = %8
  ret void

; <label>:54:                                     ; preds = %8
  %55 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %56) #3
  %57 = icmp eq %"class.std::vector.3"* %56, getelementptr inbounds ([214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i32 0, i32 0)
  store i32 1723069161, i32* %6
  br label %58

; <label>:58:                                     ; preds = %54, %49, %28, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.56
  %3 = load i32, i32* @y.57
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
  br i1 %13, label %15, label %53

; <label>:15:                                     ; preds = %1, %53
  %16 = alloca %"class.std::vector.3"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %16, align 8
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %20 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  %29 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %28) #3
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
  br i1 %41, label %43, label %53

; <label>:43:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %23, i64* %27, %"class.std::allocator.5"* dereferenceable(1) %29)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %45) #3
  ret void

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %17, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %18, align 4
  %50 = bitcast %"class.std::vector.3"* %19 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %50) #3
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %52) #5
  unreachable

; <label>:53:                                     ; preds = %15, %1
  %54 = alloca %"class.std::vector.3"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %54, align 8
  %57 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8
  %58 = bitcast %"class.std::vector.3"* %57 to %"struct.std::_Vector_base.4"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast %"class.std::vector.3"* %57 to %"struct.std::_Vector_base.4"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i64*, i64** %64, align 8
  %66 = bitcast %"class.std::vector.3"* %57 to %"struct.std::_Vector_base.4"*
  %67 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %66) #3
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %10
  %29 = alloca i32
  store i32 -481568938, i32* %29
  %30 = alloca %"struct.std::pair"*
  br label %31

; <label>:31:                                     ; preds = %0, %782
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -481568938, label %34
    i32 -584276454, label %38
    i32 1451689031, label %42
    i32 -33557100, label %50
    i32 785104991, label %53
    i32 1130186586, label %54
    i32 1983758702, label %82
    i32 -1830524810, label %112
    i32 -231326566, label %115
    i32 -331094623, label %127
    i32 1970064240, label %136
    i32 1110400464, label %164
    i32 -1180909593, label %198
    i32 -142740696, label %201
    i32 588535056, label %206
    i32 1028182151, label %212
    i32 742586634, label %213
    i32 -2077415429, label %223
    i32 1096485332, label %228
    i32 -1054354778, label %243
    i32 -1227940566, label %248
    i32 1912765860, label %277
    i32 -884533069, label %298
    i32 -439640990, label %302
    i32 1590707094, label %303
    i32 820492021, label %308
    i32 356092516, label %417
    i32 805774989, label %424
    i32 246489649, label %438
    i32 -1996866218, label %443
    i32 -167828289, label %459
    i32 1160984176, label %465
    i32 292620130, label %466
    i32 1209080221, label %471
    i32 -150109655, label %483
    i32 1019042641, label %507
    i32 1908893863, label %522
    i32 -1600065193, label %558
    i32 1615749415, label %559
    i32 -1804325532, label %560
    i32 -501203086, label %567
    i32 1265627639, label %569
    i32 108708201, label %570
    i32 -1595373674, label %598
    i32 1710634590, label %619
    i32 -916066754, label %620
    i32 387281008, label %624
    i32 1814172187, label %626
    i32 -1930302235, label %629
    i32 -1809940315, label %680
    i32 576395041, label %686
    i32 2090165862, label %742
  ]

; <label>:33:                                     ; preds = %31
  br label %782

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %10
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -584276454, i32 1130186586
  store i32 %37, i32* %29
  br label %782

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %13, align 8
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 1451689031, i32 -33557100
  store i32 %41, i32* %29
  br label %782

; <label>:42:                                     ; preds = %31
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, 3847581267774939809
  %45 = add i64 %44, 1
  %46 = add i64 %45, 3847581267774939809
  %47 = add nsw i64 %43, 1
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785104991, i32* %29
  br label %782

; <label>:50:                                     ; preds = %31
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785104991, i32* %29
  br label %782

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 387281008, i32* %29
  br label %782

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.58
  %56 = load i32, i32* @y.59
  %57 = add i32 %55, 1811603983
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1811603983
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1983758702, i32 1814172187
  store i32 %81, i32* %29
  br label %782

; <label>:82:                                     ; preds = %31
  %83 = load i64, i64* %13, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %9
  %85 = load i32, i32* @x.58
  %86 = load i32, i32* @y.59
  %87 = sub i32 %85, -433681061
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -433681061
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
  %111 = select i1 %109, i32 -1830524810, i32 1814172187
  store i32 %111, i32* %29
  br label %782

; <label>:112:                                    ; preds = %31
  %113 = load volatile i1, i1* %9
  %114 = select i1 %113, i32 -231326566, i32 -331094623
  store i32 %114, i32* %29
  br label %782

; <label>:115:                                    ; preds = %31
  %116 = load i64, i64* %12, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = call i64 @_Z7sankakux(i64 %118)
  %121 = add i64 %120, 3858145261909845820
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 3858145261909845820
  %124 = add nsw i64 %120, 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 387281008, i32* %29
  br label %782

; <label>:127:                                    ; preds = %31
  %128 = load i64, i64* %14, align 8
  %129 = call i64 @_ZSt3absx(i64 %128)
  %130 = load i64, i64* %13, align 8
  %131 = call i64 @_ZSt3absx(i64 %130)
  %132 = load i64, i64* %14, align 8
  %133 = call i64 @_ZSt3absx(i64 %132)
  %134 = call i64 @_Z3gcdxx(i64 %131, i64 %133)
  %135 = sdiv i64 %129, %134
  store i64 %135, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i32 1970064240, i32* %29
  br label %782

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* @x.58
  %138 = load i32, i32* @y.59
  %139 = sub i32 %137, 558448937
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 558448937
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1110400464, i32 -1930302235
  store i32 %163, i32* %29
  br label %782

; <label>:164:                                    ; preds = %31
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %12, align 8
  %167 = add i64 %166, -4234363093557369348
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -4234363093557369348
  %170 = add nsw i64 %166, 1
  %171 = icmp slt i64 %165, %169
  store i1 %171, i1* %8
  %172 = load i32, i32* @x.58
  %173 = load i32, i32* @y.59
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1180909593, i32 -1930302235
  store i32 %197, i32* %29
  br label %782

; <label>:198:                                    ; preds = %31
  %199 = load volatile i1, i1* %8
  %200 = select i1 %199, i32 -142740696, i32 1028182151
  store i32 %200, i32* %29
  br label %782

; <label>:201:                                    ; preds = %31
  %202 = load i64, i64* %16, align 8
  %203 = load i64, i64* %15, align 8
  %204 = srem i64 %202, %203
  %205 = getelementptr inbounds [214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i64 0, i64 %204
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"* %205, i64* dereferenceable(8) %16)
  store i32 588535056, i32* %29
  br label %782

; <label>:206:                                    ; preds = %31
  %207 = load i64, i64* %16, align 8
  %208 = add i64 %207, 4222048092557925130
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 4222048092557925130
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %16, align 8
  store i32 1970064240, i32* %29
  br label %782

; <label>:212:                                    ; preds = %31
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 742586634, i32* %29
  br label %782

; <label>:213:                                    ; preds = %31
  %214 = load i64, i64* %18, align 8
  %215 = load i64, i64* %12, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = load i64, i64* %15, align 8
  %220 = call i64 @_Z3minxx(i64 %217, i64 %219)
  %221 = icmp slt i64 %214, %220
  %222 = select i1 %221, i32 -2077415429, i32 -916066754
  store i32 %222, i32* %29
  br label %782

; <label>:223:                                    ; preds = %31
  %224 = load i64, i64* %18, align 8
  %225 = getelementptr inbounds [214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i64 0, i64 %224
  %226 = call zeroext i1 @_ZNKSt6vectorIxSaIxEE5emptyEv(%"class.std::vector.3"* %225) #3
  %227 = select i1 %226, i32 1265627639, i32 1096485332
  store i32 %227, i32* %29
  br label %782

; <label>:228:                                    ; preds = %31
  %229 = load i64, i64* %18, align 8
  %230 = getelementptr inbounds [214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i64 0, i64 %229
  %231 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %230) #3
  store i64 %231, i64* %19, align 8
  %232 = load i64, i64* %19, align 8
  %233 = add i64 %232, 6793951075107232656
  %234 = add i64 %233, 100
  %235 = sub i64 %234, 6793951075107232656
  %236 = add nsw i64 %232, 100
  store i64 %235, i64* %7
  %237 = call i8* @llvm.stacksave()
  store i8* %237, i8** %20, align 8
  %238 = load volatile i64, i64* %7
  %239 = alloca %"struct.std::pair", i64 %238, align 16
  store %"struct.std::pair"* %239, %"struct.std::pair"** %6
  %240 = load volatile i64, i64* %7
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i32 -439640990, i32 -1054354778
  store i32 %242, i32* %29
  br label %782

; <label>:243:                                    ; preds = %31
  %244 = load volatile i64, i64* %7
  %245 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %244
  store %"struct.std::pair"* %246, %"struct.std::pair"** %5
  store i32 -1227940566, i32* %29
  %247 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  store %"struct.std::pair"* %247, %"struct.std::pair"** %30
  br label %782

; <label>:248:                                    ; preds = %31
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %30
  store %"struct.std::pair"* %249, %"struct.std::pair"** %1
  %250 = load i32, i32* @x.58
  %251 = load i32, i32* @y.59
  %252 = sub i32 %250, -140608526
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -140608526
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1912765860, i32 -1809940315
  store i32 %276, i32* %29
  br label %782

; <label>:277:                                    ; preds = %31
  %278 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %278)
  %279 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  store %"struct.std::pair"* %280, %"struct.std::pair"** %4
  %281 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %282 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %283 = icmp eq %"struct.std::pair"* %282, %281
  store i1 %283, i1* %3
  %284 = load i32, i32* @x.58
  %285 = load i32, i32* @y.59
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -884533069, i32 -1809940315
  store i32 %297, i32* %29
  br label %782

; <label>:298:                                    ; preds = %31
  %299 = load volatile i1, i1* %3
  %300 = select i1 %299, i32 -439640990, i32 -1227940566
  store i32 %300, i32* %29
  %301 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %301, %"struct.std::pair"** %30
  br label %782

; <label>:302:                                    ; preds = %31
  store i64 0, i64* %21, align 8
  store i32 1590707094, i32* %29
  br label %782

; <label>:303:                                    ; preds = %31
  %304 = load i64, i64* %21, align 8
  %305 = load i64, i64* %19, align 8
  %306 = icmp slt i64 %304, %305
  %307 = select i1 %306, i32 820492021, i32 805774989
  store i32 %307, i32* %29
  br label %782

; <label>:308:                                    ; preds = %31
  %309 = load i64, i64* %18, align 8
  %310 = getelementptr inbounds [214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i64 0, i64 %309
  %311 = load i64, i64* %21, align 8
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %310, i64 %311) #3
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub nsw i64 %313, 1
  %317 = call i64 @_Z7sankakux(i64 %315)
  %318 = load i64, i64* %21, align 8
  %319 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %318
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i32 0, i32 0
  store i64 %317, i64* %321, align 16
  %322 = load i64, i64* %12, align 8
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub nsw i64 %322, 1
  %326 = call i64 @_Z7sankakux(i64 %324)
  %327 = load i64, i64* %12, align 8
  %328 = load i64, i64* %18, align 8
  %329 = getelementptr inbounds [214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i64 0, i64 %328
  %330 = load i64, i64* %21, align 8
  %331 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %329, i64 %330) #3
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %327, 3306356816341283566
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, 3306356816341283566
  %336 = sub nsw i64 %327, %332
  %337 = sub i64 %335, 156910346747011385
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 156910346747011385
  %340 = sub nsw i64 %335, 1
  %341 = call i64 @_Z7sankakux(i64 %339)
  %342 = sub i64 %326, 5344933931548351439
  %343 = sub i64 %342, %341
  %344 = add i64 %343, 5344933931548351439
  %345 = sub nsw i64 %326, %341
  %346 = load i64, i64* %21, align 8
  %347 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 %346
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i32 0, i32 1
  store i64 %344, i64* %349, align 8
  %350 = load i64, i64* %18, align 8
  %351 = getelementptr inbounds [214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i64 0, i64 %350
  %352 = load i64, i64* %21, align 8
  %353 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %351, i64 %352) #3
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %18, align 8
  %356 = sub i64 %354, -1007099976949100444
  %357 = sub i64 %356, %355
  %358 = add i64 %357, -1007099976949100444
  %359 = sub nsw i64 %354, %355
  %360 = load i64, i64* %15, align 8
  %361 = sdiv i64 %358, %360
  %362 = load i64, i64* %13, align 8
  %363 = load i64, i64* %13, align 8
  %364 = call i64 @_ZSt3absx(i64 %363)
  %365 = sdiv i64 %362, %364
  %366 = mul nsw i64 %361, %365
  %367 = load i64, i64* %13, align 8
  %368 = call i64 @_ZSt3absx(i64 %367)
  %369 = load i64, i64* %14, align 8
  %370 = call i64 @_ZSt3absx(i64 %369)
  %371 = call i64 @_Z3lcmxx(i64 %368, i64 %370)
  %372 = mul nsw i64 %366, %371
  %373 = load i64, i64* %14, align 8
  %374 = sdiv i64 %372, %373
  %375 = load i64, i64* %21, align 8
  %376 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 %375
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i32 0, i32 0
  %379 = load i64, i64* %378, align 16
  %380 = sub i64 0, %374
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, %374
  store i64 %381, i64* %378, align 16
  %383 = load i64, i64* %18, align 8
  %384 = getelementptr inbounds [214514 x %"class.std::vector.3"], [214514 x %"class.std::vector.3"]* @k, i64 0, i64 %383
  %385 = load i64, i64* %21, align 8
  %386 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %384, i64 %385) #3
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %18, align 8
  %389 = sub i64 %387, -4055136614838036767
  %390 = sub i64 %389, %388
  %391 = add i64 %390, -4055136614838036767
  %392 = sub nsw i64 %387, %388
  %393 = load i64, i64* %15, align 8
  %394 = sdiv i64 %391, %393
  %395 = load i64, i64* %13, align 8
  %396 = load i64, i64* %13, align 8
  %397 = call i64 @_ZSt3absx(i64 %396)
  %398 = sdiv i64 %395, %397
  %399 = mul nsw i64 %394, %398
  %400 = load i64, i64* %13, align 8
  %401 = call i64 @_ZSt3absx(i64 %400)
  %402 = load i64, i64* %14, align 8
  %403 = call i64 @_ZSt3absx(i64 %402)
  %404 = call i64 @_Z3lcmxx(i64 %401, i64 %403)
  %405 = mul nsw i64 %399, %404
  %406 = load i64, i64* %14, align 8
  %407 = sdiv i64 %405, %406
  %408 = load i64, i64* %21, align 8
  %409 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 %408
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i32 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, -6696933150202840840
  %414 = add i64 %413, %407
  %415 = sub i64 %414, -6696933150202840840
  %416 = add nsw i64 %412, %407
  store i64 %415, i64* %411, align 8
  store i32 356092516, i32* %29
  br label %782

; <label>:417:                                    ; preds = %31
  %418 = load i64, i64* %21, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, 1
  store i64 %422, i64* %21, align 8
  store i32 1590707094, i32* %29
  br label %782

; <label>:424:                                    ; preds = %31
  %425 = load i64, i64* %19, align 8
  %426 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 %425
  %428 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %428, %"struct.std::pair"* %427)
  %429 = load i64, i64* %19, align 8
  %430 = add i64 %429, -1993113978819936745
  %431 = add i64 %430, 100
  %432 = sub i64 %431, -1993113978819936745
  %433 = add nsw i64 %429, 100
  %434 = alloca i64, i64 %432, align 16
  store i64* %434, i64** %2
  store i64 -1000000000000000007, i64* %22, align 8
  %435 = load i64, i64* %22, align 8
  %436 = load volatile i64*, i64** %2
  %437 = getelementptr inbounds i64, i64* %436, i64 0
  store i64 %435, i64* %437, align 16
  store i64 0, i64* %23, align 8
  store i32 246489649, i32* %29
  br label %782

; <label>:438:                                    ; preds = %31
  %439 = load i64, i64* %23, align 8
  %440 = load i64, i64* %19, align 8
  %441 = icmp slt i64 %439, %440
  %442 = select i1 %441, i32 -1996866218, i32 1160984176
  store i32 %442, i32* %29
  br label %782

; <label>:443:                                    ; preds = %31
  %444 = load i64, i64* %22, align 8
  %445 = load i64, i64* %23, align 8
  %446 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %445
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i32 0, i32 1
  %449 = load i64, i64* %448, align 8
  %450 = call i64 @_Z3maxxx(i64 %444, i64 %449)
  store i64 %450, i64* %22, align 8
  %451 = load i64, i64* %22, align 8
  %452 = load i64, i64* %23, align 8
  %453 = add i64 %452, -3349628767837592524
  %454 = add i64 %453, 1
  %455 = sub i64 %454, -3349628767837592524
  %456 = add nsw i64 %452, 1
  %457 = load volatile i64*, i64** %2
  %458 = getelementptr inbounds i64, i64* %457, i64 %455
  store i64 %451, i64* %458, align 8
  store i32 -167828289, i32* %29
  br label %782

; <label>:459:                                    ; preds = %31
  %460 = load i64, i64* %23, align 8
  %461 = add i64 %460, -977639043682801052
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -977639043682801052
  %464 = add nsw i64 %460, 1
  store i64 %463, i64* %23, align 8
  store i32 246489649, i32* %29
  br label %782

; <label>:465:                                    ; preds = %31
  store i64 0, i64* %24, align 8
  store i32 292620130, i32* %29
  br label %782

; <label>:466:                                    ; preds = %31
  %467 = load i64, i64* %24, align 8
  %468 = load i64, i64* %19, align 8
  %469 = icmp slt i64 %467, %468
  %470 = select i1 %469, i32 1209080221, i32 -501203086
  store i32 %470, i32* %29
  br label %782

; <label>:471:                                    ; preds = %31
  %472 = load i64, i64* %24, align 8
  %473 = load volatile i64*, i64** %2
  %474 = getelementptr inbounds i64, i64* %473, i64 %472
  %475 = load i64, i64* %474, align 8
  %476 = load i64, i64* %24, align 8
  %477 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %476
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i32 0, i32 0
  %480 = load i64, i64* %479, align 16
  %481 = icmp slt i64 %475, %480
  %482 = select i1 %481, i32 -150109655, i32 1019042641
  store i32 %482, i32* %29
  br label %782

; <label>:483:                                    ; preds = %31
  %484 = load i64, i64* %24, align 8
  %485 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 %484
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i32 0, i32 1
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* %24, align 8
  %490 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 %489
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i32 0, i32 0
  %493 = load i64, i64* %492, align 16
  %494 = add i64 %488, 5075402177050238002
  %495 = sub i64 %494, %493
  %496 = sub i64 %495, 5075402177050238002
  %497 = sub nsw i64 %488, %493
  %498 = add i64 %496, 1738096682267388839
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 1738096682267388839
  %501 = add nsw i64 %496, 1
  %502 = load i64, i64* %17, align 8
  %503 = add i64 %502, 2148879883496668798
  %504 = add i64 %503, %500
  %505 = sub i64 %504, 2148879883496668798
  %506 = add nsw i64 %502, %500
  store i64 %505, i64* %17, align 8
  store i32 1615749415, i32* %29
  br label %782

; <label>:507:                                    ; preds = %31
  %508 = load i32, i32* @x.58
  %509 = load i32, i32* @y.59
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1908893863, i32 576395041
  store i32 %521, i32* %29
  br label %782

; <label>:522:                                    ; preds = %31
  %523 = load i64, i64* %24, align 8
  %524 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 %523
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i32 0, i32 1
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %24, align 8
  %529 = load volatile i64*, i64** %2
  %530 = getelementptr inbounds i64, i64* %529, i64 %528
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 %527, -1089454715072925053
  %533 = sub i64 %532, %531
  %534 = add i64 %533, -1089454715072925053
  %535 = sub nsw i64 %527, %531
  %536 = call i64 @_Z3maxxx(i64 0, i64 %534)
  %537 = load i64, i64* %17, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, %536
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, %536
  store i64 %541, i64* %17, align 8
  %543 = load i32, i32* @x.58
  %544 = load i32, i32* @y.59
  %545 = sub i32 %543, 1135599884
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1135599884
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1600065193, i32 576395041
  store i32 %557, i32* %29
  br label %782

; <label>:558:                                    ; preds = %31
  store i32 1615749415, i32* %29
  br label %782

; <label>:559:                                    ; preds = %31
  store i32 -1804325532, i32* %29
  br label %782

; <label>:560:                                    ; preds = %31
  %561 = load i64, i64* %24, align 8
  %562 = sub i64 0, %561
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %561, 1
  store i64 %565, i64* %24, align 8
  store i32 292620130, i32* %29
  br label %782

; <label>:567:                                    ; preds = %31
  %568 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %568)
  store i32 1265627639, i32* %29
  br label %782

; <label>:569:                                    ; preds = %31
  store i32 108708201, i32* %29
  br label %782

; <label>:570:                                    ; preds = %31
  %571 = load i32, i32* @x.58
  %572 = load i32, i32* @y.59
  %573 = sub i32 %571, -1128068960
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1128068960
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1595373674, i32 2090165862
  store i32 %597, i32* %29
  br label %782

; <label>:598:                                    ; preds = %31
  %599 = load i64, i64* %18, align 8
  %600 = sub i64 %599, 2993988506438956902
  %601 = add i64 %600, 1
  %602 = add i64 %601, 2993988506438956902
  %603 = add nsw i64 %599, 1
  store i64 %602, i64* %18, align 8
  %604 = load i32, i32* @x.58
  %605 = load i32, i32* @y.59
  %606 = add i32 %604, 1983673249
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1983673249
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1710634590, i32 2090165862
  store i32 %618, i32* %29
  br label %782

; <label>:619:                                    ; preds = %31
  store i32 742586634, i32* %29
  br label %782

; <label>:620:                                    ; preds = %31
  %621 = load i64, i64* %17, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 387281008, i32* %29
  br label %782

; <label>:624:                                    ; preds = %31
  %625 = load i32, i32* %11, align 4
  ret i32 %625

; <label>:626:                                    ; preds = %31
  %627 = load i64, i64* %13, align 8
  %628 = icmp eq i64 %627, 0
  store i32 1983758702, i32* %29
  br label %782

; <label>:629:                                    ; preds = %31
  %630 = load i64, i64* %16, align 8
  %631 = load i64, i64* %12, align 8
  %632 = add i64 0, -7518006319336342584
  %633 = sub i64 %632, %631
  %634 = sub i64 %633, -7518006319336342584
  %635 = sub i64 0, %631
  %636 = sub i64 %634, 7127749590529055310
  %637 = add i64 %636, 1
  %638 = add i64 %637, 7127749590529055310
  %639 = add i64 %634, 1
  %640 = add i64 0, 3646264420711334537
  %641 = sub i64 %640, %631
  %642 = sub i64 %641, 3646264420711334537
  %643 = sub i64 0, %631
  %644 = sub i64 0, %642
  %645 = sub i64 0, 1
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, 1
  %649 = add i64 0, -1679712570207975159
  %650 = sub i64 %649, %631
  %651 = sub i64 %650, -1679712570207975159
  %652 = sub i64 0, %631
  %653 = sub i64 %651, 8415677082716456113
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8415677082716456113
  %656 = add i64 %651, 1
  %657 = sub i64 0, %631
  %658 = add i64 0, %657
  %659 = sub i64 0, %631
  %660 = sub i64 0, 1
  %661 = sub i64 %658, %660
  %662 = add i64 %658, 1
  %663 = shl i64 %631, 1
  %664 = sub i64 %631, 3975592325180325497
  %665 = sub i64 %664, 1
  %666 = add i64 %665, 3975592325180325497
  %667 = sub i64 %631, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 %631, 1758456216169063882
  %670 = sub i64 %669, 1
  %671 = add i64 %670, 1758456216169063882
  %672 = sub i64 %631, 1
  %673 = mul i64 %671, 1
  %674 = sub i64 0, %631
  %675 = sub i64 0, 1
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add nsw i64 %631, 1
  %679 = icmp slt i64 %630, %677
  store i32 1110400464, i32* %29
  br label %782

; <label>:680:                                    ; preds = %31
  %681 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %681)
  %682 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %682, i64 1
  %684 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %685 = icmp eq %"struct.std::pair"* %683, %684
  store i32 1912765860, i32* %29
  br label %782

; <label>:686:                                    ; preds = %31
  %687 = load i64, i64* %24, align 8
  %688 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 %687
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i32 0, i32 1
  %691 = load i64, i64* %690, align 8
  %692 = load i64, i64* %24, align 8
  %693 = load volatile i64*, i64** %2
  %694 = getelementptr inbounds i64, i64* %693, i64 %692
  %695 = load i64, i64* %694, align 8
  %696 = shl i64 %691, %695
  %697 = sub i64 0, %691
  %698 = add i64 0, %697
  %699 = sub i64 0, %691
  %700 = sub i64 %698, -6239906692969838105
  %701 = add i64 %700, %695
  %702 = add i64 %701, -6239906692969838105
  %703 = add i64 %698, %695
  %704 = sub i64 0, %695
  %705 = add i64 %691, %704
  %706 = sub i64 %691, %695
  %707 = mul i64 %705, %695
  %708 = add i64 %691, 219360276164939237
  %709 = sub i64 %708, %695
  %710 = sub i64 %709, 219360276164939237
  %711 = sub i64 %691, %695
  %712 = mul i64 %710, %695
  %713 = add i64 %691, -3958284613498002211
  %714 = sub i64 %713, %695
  %715 = sub i64 %714, -3958284613498002211
  %716 = sub i64 %691, %695
  %717 = mul i64 %715, %695
  %718 = sub i64 %691, -6970350985620868130
  %719 = sub i64 %718, %695
  %720 = add i64 %719, -6970350985620868130
  %721 = sub i64 %691, %695
  %722 = mul i64 %720, %695
  %723 = add i64 %691, 2730096601584465766
  %724 = sub i64 %723, %695
  %725 = sub i64 %724, 2730096601584465766
  %726 = sub i64 %691, %695
  %727 = mul i64 %725, %695
  %728 = sub i64 0, %695
  %729 = add i64 %691, %728
  %730 = sub nsw i64 %691, %695
  %731 = call i64 @_Z3maxxx(i64 0, i64 %729)
  %732 = load i64, i64* %17, align 8
  %733 = add i64 %732, -6443101302715448192
  %734 = sub i64 %733, %731
  %735 = sub i64 %734, -6443101302715448192
  %736 = sub i64 %732, %731
  %737 = mul i64 %735, %731
  %738 = add i64 %732, -8175219960461222294
  %739 = add i64 %738, %731
  %740 = sub i64 %739, -8175219960461222294
  %741 = add nsw i64 %732, %731
  store i64 %740, i64* %17, align 8
  store i32 1908893863, i32* %29
  br label %782

; <label>:742:                                    ; preds = %31
  %743 = load i64, i64* %18, align 8
  %744 = shl i64 %743, 1
  %745 = add i64 0, 2963229476889734670
  %746 = sub i64 %745, %743
  %747 = sub i64 %746, 2963229476889734670
  %748 = sub i64 0, %743
  %749 = add i64 %747, -3592113595600089941
  %750 = add i64 %749, 1
  %751 = sub i64 %750, -3592113595600089941
  %752 = add i64 %747, 1
  %753 = sub i64 0, 3349837207669605468
  %754 = sub i64 %753, %743
  %755 = add i64 %754, 3349837207669605468
  %756 = sub i64 0, %743
  %757 = sub i64 0, %755
  %758 = sub i64 0, 1
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, 1
  %762 = add i64 0, 6510648158924034689
  %763 = sub i64 %762, %743
  %764 = sub i64 %763, 6510648158924034689
  %765 = sub i64 0, %743
  %766 = add i64 %764, -3576795857057680370
  %767 = add i64 %766, 1
  %768 = sub i64 %767, -3576795857057680370
  %769 = add i64 %764, 1
  %770 = sub i64 0, -6083365996366859160
  %771 = sub i64 %770, %743
  %772 = add i64 %771, -6083365996366859160
  %773 = sub i64 0, %743
  %774 = sub i64 0, 1
  %775 = sub i64 %772, %774
  %776 = add i64 %772, 1
  %777 = shl i64 %743, 1
  %778 = add i64 %743, -7267753787963271904
  %779 = add i64 %778, 1
  %780 = sub i64 %779, -7267753787963271904
  %781 = add nsw i64 %743, 1
  store i64 %780, i64* %18, align 8
  store i32 -1595373674, i32* %29
  br label %782

; <label>:782:                                    ; preds = %742, %686, %680, %629, %626, %620, %619, %598, %570, %569, %567, %560, %559, %558, %522, %507, %483, %471, %466, %465, %459, %443, %438, %424, %417, %308, %303, %302, %298, %277, %248, %243, %228, %223, %213, %212, %206, %201, %198, %164, %136, %127, %115, %112, %82, %54, %53, %50, %42, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -636087191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -636087191, label %18
    i32 1404333367, label %26
    i32 1835018014, label %48
    i32 -1251177949, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1404333367, i32 -1251177949
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = icmp sge i64 %28, 0
  %33 = select i1 %32, i64 %28, i64 %30
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.60
  %35 = load i32, i32* @y.61
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
  %47 = select i1 %45, i32 1835018014, i32 -1251177949
  store i32 %47, i32* %14
  br label %67

; <label>:48:                                     ; preds = %15
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %15
  %51 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, 8897148932354277100
  %54 = sub i64 %53, 0
  %55 = add i64 %54, 8897148932354277100
  %56 = sub i64 0, 0
  %57 = add i64 %55, 4164835639655527462
  %58 = add i64 %57, %52
  %59 = sub i64 %58, 4164835639655527462
  %60 = add i64 %55, %52
  %61 = sub i64 0, 3981534046970390550
  %62 = sub i64 %61, %52
  %63 = add i64 %62, 3981534046970390550
  %64 = sub i64 0, %52
  %65 = icmp sge i64 %52, 0
  %66 = select i1 %65, i64 %52, i64 %63
  store i32 1404333367, i32* %14
  br label %67

; <label>:67:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -419467059, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -419467059, label %23
    i32 -134131397, label %28
    i32 -494361432, label %55
    i32 1205559968, label %87
    i32 351940614, label %88
    i32 -447559368, label %104
    i32 1709187287, label %122
    i32 73797591, label %123
    i32 1304959820, label %124
    i32 1646423153, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -134131397, i32 351940614
  store i32 %27, i32* %19
  br label %144

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.62
  %30 = load i32, i32* @y.63
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -494361432, i32 1304959820
  store i32 %54, i32* %19
  br label %144

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %57 = bitcast %"class.std::vector.3"* %56 to %"struct.std::_Vector_base.4"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator.5"*
  %60 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %61 = bitcast %"class.std::vector.3"* %60 to %"struct.std::_Vector_base.4"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8
  %65 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %59, i64* %64, i64* dereferenceable(8) %65)
  %66 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %67 = bitcast %"class.std::vector.3"* %66 to %"struct.std::_Vector_base.4"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %69, align 8
  %72 = load i32, i32* @x.62
  %73 = load i32, i32* @y.63
  %74 = sub i32 %72, -1835154445
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1835154445
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1205559968, i32 1304959820
  store i32 %86, i32* %19
  br label %144

; <label>:87:                                     ; preds = %20
  store i32 73797591, i32* %19
  br label %144

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.62
  %90 = load i32, i32* @y.63
  %91 = add i32 %89, -986818032
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -986818032
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -447559368, i32 1646423153
  store i32 %103, i32* %19
  br label %144

; <label>:104:                                    ; preds = %20
  %105 = load i64*, i64** %7, align 8
  %106 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %106, i64* dereferenceable(8) %105)
  %107 = load i32, i32* @x.62
  %108 = load i32, i32* @y.63
  %109 = add i32 %107, -1357332013
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1357332013
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1709187287, i32 1646423153
  store i32 %121, i32* %19
  br label %144

; <label>:122:                                    ; preds = %20
  store i32 73797591, i32* %19
  br label %144

; <label>:123:                                    ; preds = %20
  ret void

; <label>:124:                                    ; preds = %20
  %125 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %126 = bitcast %"class.std::vector.3"* %125 to %"struct.std::_Vector_base.4"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127 to %"class.std::allocator.5"*
  %129 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %130 = bitcast %"class.std::vector.3"* %129 to %"struct.std::_Vector_base.4"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8
  %134 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %128, i64* %133, i64* dereferenceable(8) %134)
  %135 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %136 = bitcast %"class.std::vector.3"* %135 to %"struct.std::_Vector_base.4"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %137, i32 0, i32 1
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %138, align 8
  store i32 -494361432, i32* %19
  br label %144

; <label>:141:                                    ; preds = %20
  %142 = load i64*, i64** %7, align 8
  %143 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"* %143, i64* dereferenceable(8) %142)
  store i32 -447559368, i32* %19
  br label %144

; <label>:144:                                    ; preds = %141, %124, %122, %104, %88, %87, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIxSaIxEE5emptyEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, 469894239
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 469894239
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2026931755, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2026931755, label %19
    i32 -654222765, label %27
    i32 -735787650, label %64
    i32 1242836230, label %66
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
  %26 = select i1 %24, i32 -654222765, i32 1242836230
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %32 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %31) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %34, i64** %35, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.64
  %38 = load i32, i32* @y.65
  %39 = add i32 %37, 618811984
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 618811984
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
  %63 = select i1 %61, i32 -735787650, i32 1242836230
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.3"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %67, align 8
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8
  %71 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i64* %71, i64** %72, align 8
  %73 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %70) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %73, i64** %74, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %68, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %69) #3
  store i32 -654222765, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
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

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = add i32 %5, 1717107527
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1717107527
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -651593609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -651593609, label %19
    i32 -391611269, label %39
    i32 1887057054, label %61
    i32 -482877502, label %62
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
  %38 = select i1 %36, i32 -391611269, i32 -482877502
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.72
  %47 = load i32, i32* @y.73
  %48 = add i32 %46, 1424786316
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1424786316
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1887057054, i32 -482877502
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 -391611269, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = sub i32 %5, -840529559
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -840529559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 781334922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 781334922, label %19
    i32 922477564, label %39
    i32 2115578853, label %70
    i32 2140038487, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 922477564, i32 2140038487
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.76
  %44 = load i32, i32* @y.77
  %45 = add i32 %43, 154482903
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 154482903
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
  %69 = select i1 %67, i32 2115578853, i32 2140038487
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64**, i64*** %2
  ret i64** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 922477564, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = add i32 %6, 1775403549
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1775403549
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1270457779, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1270457779, label %20
    i32 523271328, label %28
    i32 1181737184, label %61
    i32 -853511691, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 523271328, i32 -853511691
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.78
  %35 = load i32, i32* @y.79
  %36 = add i32 %34, 1955455336
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1955455336
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1181737184, i32 -853511691
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 523271328, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -7262217717652214154
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7262217717652214154
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.82
  %24 = load i32, i32* @y.83
  %25 = add i32 %23, 1524959510
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1524959510
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
  br i1 %47, label %49, label %84

; <label>:49:                                     ; preds = %22, %84
  %50 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.82
  %52 = load i32, i32* @y.83
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
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %49
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #5
  unreachable

; <label>:84:                                     ; preds = %49, %22
  %85 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85) #3
  br label %49
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #5
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = add i32 %5, -1464165736
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1464165736
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1533742076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1533742076, label %19
    i32 1687141858, label %27
    i32 -1720878393, label %45
    i32 1119653644, label %46
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
  %26 = select i1 %24, i32 1687141858, i32 1119653644
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.88
  %31 = load i32, i32* @y.89
  %32 = add i32 %30, -582943177
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -582943177
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1720878393, i32 1119653644
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  store i32 1687141858, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 85189109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 85189109, label %15
    i32 -1429909443, label %19
    i32 -1635172357, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1429909443, i32 -1635172357
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1635172357, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = sub i32 %6, 673051162
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 673051162
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -278043355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -278043355, label %20
    i32 63486237, label %40
    i32 2036564577, label %63
    i32 -335313176, label %64
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
  %39 = select i1 %37, i32 63486237, i32 -335313176
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.94
  %49 = load i32, i32* @y.95
  %50 = sub i32 %48, 1299798678
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1299798678
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2036564577, i32 -335313176
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.5"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  %69 = bitcast %"class.std::allocator.5"* %68 to %"class.__gnu_cxx::new_allocator.6"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %69, i64* %70, i64 %71)
  store i32 63486237, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
  %6 = sub i32 %4, -579335480
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -579335480
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1309721803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1309721803, label %18
    i32 -916830654, label %26
    i32 -1658982170, label %57
    i32 1072616997, label %58
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
  %25 = select i1 %23, i32 -916830654, i32 1072616997
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.98
  %31 = load i32, i32* @y.99
  %32 = add i32 %30, 1285945535
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1285945535
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
  %56 = select i1 %54, i32 -1658982170, i32 1072616997
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -916830654, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, -1226552385
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1226552385
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2139094670, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2139094670, label %18
    i32 -2014282608, label %26
    i32 -1573551926, label %44
    i32 -1549547062, label %45
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
  %25 = select i1 %23, i32 -2014282608, i32 -1549547062
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = sub i32 %29, 1060289356
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1060289356
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1573551926, i32 -1549547062
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  store i32 -2014282608, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.3"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %210

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.112
  %46 = load i32, i32* @y.113
  %47 = add i32 %45, 1606094098
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1606094098
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %355

; <label>:59:                                     ; preds = %44, %355
  %60 = load i8*, i8** %8, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = load i64*, i64** %7, align 8
  %63 = icmp ne i64* %62, null
  %64 = load i32, i32* @x.112
  %65 = load i32, i32* @y.113
  %66 = add i32 %64, 1728641017
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1728641017
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %355

; <label>:78:                                     ; preds = %59
  br i1 %63, label %144, label %79

; <label>:79:                                     ; preds = %78
  %80 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81 to %"class.std::allocator.5"*
  %83 = load i64*, i64** %6, align 8
  %84 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %10) #3
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %82, i64* %85)
          to label %86 unwind label %140

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.112
  %88 = load i32, i32* @y.113
  %89 = sub i32 %87, -865643068
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -865643068
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  br i1 %111, label %113, label %360

; <label>:113:                                    ; preds = %86, %360
  %114 = load i32, i32* @x.112
  %115 = load i32, i32* @y.113
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %360

; <label>:139:                                    ; preds = %113
  br label %150

; <label>:140:                                    ; preds = %208, %150, %144, %79
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %299

; <label>:144:                                    ; preds = %78
  %145 = load i64*, i64** %6, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %148 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %147) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %145, i64* %146, %"class.std::allocator.5"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %139
  %151 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %152 = load i64*, i64** %6, align 8
  %153 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %151, i64* %152, i64 %153)
          to label %154 unwind label %140

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.112
  %156 = load i32, i32* @y.113
  %157 = add i32 %155, -2101174068
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2101174068
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %361

; <label>:181:                                    ; preds = %154, %361
  %182 = load i32, i32* @x.112
  %183 = load i32, i32* @y.113
  %184 = add i32 %182, 191958807
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 191958807
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %361

; <label>:208:                                    ; preds = %181
  invoke void @__cxa_rethrow() #14
          to label %302 unwind label %140

; <label>:209:                                    ; preds = %140
  br label %294

; <label>:210:                                    ; preds = %37
  %211 = load i32, i32* @x.112
  %212 = load i32, i32* @y.113
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %362

; <label>:224:                                    ; preds = %210, %362
  %225 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %226, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8
  %229 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %230, i32 0, i32 1
  %232 = load i64*, i64** %231, align 8
  %233 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %234 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %233) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %228, i64* %232, %"class.std::allocator.5"* dereferenceable(1) %234)
  %235 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %236 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %237, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8
  %240 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %241, i32 0, i32 2
  %243 = load i64*, i64** %242, align 8
  %244 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = ptrtoint i64* %243 to i64
  %249 = ptrtoint i64* %247 to i64
  %250 = sub i64 0, %249
  %251 = add i64 %248, %250
  %252 = sub i64 %248, %249
  %253 = sdiv exact i64 %251, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %235, i64* %239, i64 %253)
  %254 = load i64*, i64** %6, align 8
  %255 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %256, i32 0, i32 0
  store i64* %254, i64** %257, align 8
  %258 = load i64*, i64** %7, align 8
  %259 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %260, i32 0, i32 1
  store i64* %258, i64** %261, align 8
  %262 = load i64*, i64** %6, align 8
  %263 = load i64, i64* %5, align 8
  %264 = getelementptr inbounds i64, i64* %262, i64 %263
  %265 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %266, i32 0, i32 2
  store i64* %264, i64** %267, align 8
  %268 = load i32, i32* @x.112
  %269 = load i32, i32* @y.113
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %362

; <label>:293:                                    ; preds = %224
  ret void

; <label>:294:                                    ; preds = %209
  %295 = load i8*, i8** %8, align 8
  %296 = load i32, i32* %9, align 4
  %297 = insertvalue { i8*, i32 } undef, i8* %295, 0
  %298 = insertvalue { i8*, i32 } %297, i32 %296, 1
  resume { i8*, i32 } %298

; <label>:299:                                    ; preds = %140
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #5
  unreachable

; <label>:302:                                    ; preds = %208
  %303 = load i32, i32* @x.112
  %304 = load i32, i32* @y.113
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %451

; <label>:328:                                    ; preds = %302, %451
  %329 = load i32, i32* @x.112
  %330 = load i32, i32* @y.113
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %451

; <label>:354:                                    ; preds = %328
  unreachable

; <label>:355:                                    ; preds = %59, %44
  %356 = load i8*, i8** %8, align 8
  %357 = call i8* @__cxa_begin_catch(i8* %356) #3
  %358 = load i64*, i64** %7, align 8
  %359 = icmp ne i64* %358, null
  br label %59

; <label>:360:                                    ; preds = %113, %86
  br label %113

; <label>:361:                                    ; preds = %181, %154
  br label %181

; <label>:362:                                    ; preds = %224, %210
  %363 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %364, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8
  %367 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %368, i32 0, i32 1
  %370 = load i64*, i64** %369, align 8
  %371 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %372 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %371) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %366, i64* %370, %"class.std::allocator.5"* dereferenceable(1) %372)
  %373 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %374 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %375, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8
  %378 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %379, i32 0, i32 2
  %381 = load i64*, i64** %380, align 8
  %382 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %383, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8
  %386 = ptrtoint i64* %381 to i64
  %387 = ptrtoint i64* %385 to i64
  %388 = sub i64 0, %387
  %389 = add i64 %386, %388
  %390 = sub i64 %386, %387
  %391 = mul i64 %389, %387
  %392 = add i64 0, 6066950643060454190
  %393 = sub i64 %392, %386
  %394 = sub i64 %393, 6066950643060454190
  %395 = sub i64 0, %386
  %396 = add i64 %394, 4134948075177645918
  %397 = add i64 %396, %387
  %398 = sub i64 %397, 4134948075177645918
  %399 = add i64 %394, %387
  %400 = add i64 %386, 3397819710644334286
  %401 = sub i64 %400, %387
  %402 = sub i64 %401, 3397819710644334286
  %403 = sub i64 %386, %387
  %404 = mul i64 %402, %387
  %405 = sub i64 0, %387
  %406 = add i64 %386, %405
  %407 = sub i64 %386, %387
  %408 = sub i64 0, 6017935237624900160
  %409 = sub i64 %408, %406
  %410 = add i64 %409, 6017935237624900160
  %411 = sub i64 0, %406
  %412 = sub i64 %410, -6426887575577551998
  %413 = add i64 %412, 8
  %414 = add i64 %413, -6426887575577551998
  %415 = add i64 %410, 8
  %416 = sub i64 0, 8
  %417 = add i64 %406, %416
  %418 = sub i64 %406, 8
  %419 = mul i64 %417, 8
  %420 = shl i64 %406, 8
  %421 = shl i64 %406, 8
  %422 = add i64 %406, -1824599263930470902
  %423 = sub i64 %422, 8
  %424 = sub i64 %423, -1824599263930470902
  %425 = sub i64 %406, 8
  %426 = mul i64 %424, 8
  %427 = sub i64 0, 7448563541206294557
  %428 = sub i64 %427, %406
  %429 = add i64 %428, 7448563541206294557
  %430 = sub i64 0, %406
  %431 = sub i64 0, %429
  %432 = sub i64 0, 8
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, 8
  %436 = sdiv exact i64 %406, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %373, i64* %377, i64 %436)
  %437 = load i64*, i64** %6, align 8
  %438 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %439 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %439, i32 0, i32 0
  store i64* %437, i64** %440, align 8
  %441 = load i64*, i64** %7, align 8
  %442 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %443 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %443, i32 0, i32 1
  store i64* %441, i64** %444, align 8
  %445 = load i64*, i64** %6, align 8
  %446 = load i64, i64* %5, align 8
  %447 = getelementptr inbounds i64, i64* %445, i64 %446
  %448 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %449 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %448, i32 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %449, i32 0, i32 2
  store i64* %447, i64** %450, align 8
  br label %224

; <label>:451:                                    ; preds = %328, %302
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector.3"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.118
  %16 = load i32, i32* @y.119
  %17 = add i32 %15, 669681586
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 669681586
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1509382406, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %321
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1509382406, label %30
    i32 -974648051, label %50
    i32 -1541960131, label %84
    i32 -1369576474, label %87
    i32 -655350156, label %90
    i32 -723578280, label %118
    i32 -862545058, label %154
    i32 178227667, label %157
    i32 -1331354101, label %164
    i32 613263383, label %179
    i32 1158732889, label %196
    i32 892497966, label %198
    i32 -813334033, label %225
    i32 -1298466403, label %242
    i32 2035964267, label %244
    i32 -1049350379, label %246
    i32 938187526, label %268
    i32 2038157330, label %315
    i32 598513681, label %318
  ]

; <label>:29:                                     ; preds = %27
  br label %321

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -974648051, i32 -1049350379
  store i32 %49, i32* %25
  br label %321

; <label>:50:                                     ; preds = %27
  %51 = alloca %"class.std::vector.3"*, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %51, align 8
  %56 = load volatile i64*, i64** %12
  store i64 %1, i64* %56, align 8
  %57 = load volatile i8**, i8*** %11
  store i8* %2, i8** %57, align 8
  %58 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  store %"class.std::vector.3"* %58, %"class.std::vector.3"** %8
  %59 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %59) #3
  %61 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %61) #3
  %63 = add i64 %60, 4518783916106246142
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 4518783916106246142
  %66 = sub i64 %60, %62
  %67 = load volatile i64*, i64** %12
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.118
  %71 = load i32, i32* @y.119
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1541960131, i32 -1049350379
  store i32 %83, i32* %25
  br label %321

; <label>:84:                                     ; preds = %27
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -1369576474, i32 -655350156
  store i32 %86, i32* %25
  br label %321

; <label>:87:                                     ; preds = %27
  %88 = load volatile i8**, i8*** %11
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %89) #14
  unreachable

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.118
  %92 = load i32, i32* @y.119
  %93 = add i32 %91, 884567589
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 884567589
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
  %117 = select i1 %115, i32 -723578280, i32 938187526
  store i32 %117, i32* %25
  br label %321

; <label>:118:                                    ; preds = %27
  %119 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %120 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %119) #3
  %121 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %122 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %121) #3
  %123 = load volatile i64*, i64** %9
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %12
  %125 = load volatile i64*, i64** %9
  %126 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %124)
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %120
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %120, %127
  %133 = load volatile i64*, i64** %10
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %137 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %136) #3
  %138 = icmp ult i64 %135, %137
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.118
  %140 = load i32, i32* @y.119
  %141 = add i32 %139, 1981981557
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1981981557
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -862545058, i32 938187526
  store i32 %153, i32* %25
  br label %321

; <label>:154:                                    ; preds = %27
  %155 = load volatile i1, i1* %6
  %156 = select i1 %155, i32 -1331354101, i32 178227667
  store i32 %156, i32* %25
  br label %321

; <label>:157:                                    ; preds = %27
  %158 = load volatile i64*, i64** %10
  %159 = load i64, i64* %158, align 8
  %160 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %161 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %160) #3
  %162 = icmp ugt i64 %159, %161
  %163 = select i1 %162, i32 -1331354101, i32 892497966
  store i32 %163, i32* %25
  br label %321

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* @x.118
  %166 = load i32, i32* @y.119
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 613263383, i32 2038157330
  store i32 %178, i32* %25
  br label %321

; <label>:179:                                    ; preds = %27
  %180 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %181 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %180) #3
  store i64 %181, i64* %5
  %182 = load i32, i32* @x.118
  %183 = load i32, i32* @y.119
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1158732889, i32 2038157330
  store i32 %195, i32* %25
  br label %321

; <label>:196:                                    ; preds = %27
  store i32 2035964267, i32* %25
  %197 = load volatile i64, i64* %5
  store i64 %197, i64* %26
  br label %321

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* @x.118
  %200 = load i32, i32* @y.119
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 -813334033, i32 598513681
  store i32 %224, i32* %25
  br label %321

; <label>:225:                                    ; preds = %27
  %226 = load volatile i64*, i64** %10
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %4
  %228 = load i32, i32* @x.118
  %229 = load i32, i32* @y.119
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1298466403, i32 598513681
  store i32 %241, i32* %25
  br label %321

; <label>:242:                                    ; preds = %27
  store i32 2035964267, i32* %25
  %243 = load volatile i64, i64* %4
  store i64 %243, i64* %26
  br label %321

; <label>:244:                                    ; preds = %27
  %245 = load i64, i64* %26
  ret i64 %245

; <label>:246:                                    ; preds = %27
  %247 = alloca %"class.std::vector.3"*, align 8
  %248 = alloca i64, align 8
  %249 = alloca i8*, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %247, align 8
  store i64 %1, i64* %248, align 8
  store i8* %2, i8** %249, align 8
  %252 = load %"class.std::vector.3"*, %"class.std::vector.3"** %247, align 8
  %253 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %252) #3
  %254 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %252) #3
  %255 = add i64 0, -7883275579715161689
  %256 = sub i64 %255, %253
  %257 = sub i64 %256, -7883275579715161689
  %258 = sub i64 0, %253
  %259 = sub i64 0, %254
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %254
  %262 = add i64 %253, -2091129111660336807
  %263 = sub i64 %262, %254
  %264 = sub i64 %263, -2091129111660336807
  %265 = sub i64 %253, %254
  %266 = load i64, i64* %248, align 8
  %267 = icmp ult i64 %264, %266
  store i32 -974648051, i32* %25
  br label %321

; <label>:268:                                    ; preds = %27
  %269 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %270 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %269) #3
  %271 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %272 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %271) #3
  %273 = load volatile i64*, i64** %9
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %12
  %275 = load volatile i64*, i64** %9
  %276 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %274)
  %277 = load i64, i64* %276, align 8
  %278 = add i64 0, -5654519931891017981
  %279 = sub i64 %278, %270
  %280 = sub i64 %279, -5654519931891017981
  %281 = sub i64 0, %270
  %282 = sub i64 %280, -7869844260786839863
  %283 = add i64 %282, %277
  %284 = add i64 %283, -7869844260786839863
  %285 = add i64 %280, %277
  %286 = sub i64 0, %277
  %287 = add i64 %270, %286
  %288 = sub i64 %270, %277
  %289 = mul i64 %287, %277
  %290 = shl i64 %270, %277
  %291 = sub i64 %270, -1643254017864329943
  %292 = sub i64 %291, %277
  %293 = add i64 %292, -1643254017864329943
  %294 = sub i64 %270, %277
  %295 = mul i64 %293, %277
  %296 = shl i64 %270, %277
  %297 = sub i64 0, 1391053537801050195
  %298 = sub i64 %297, %270
  %299 = add i64 %298, 1391053537801050195
  %300 = sub i64 0, %270
  %301 = sub i64 0, %277
  %302 = sub i64 %299, %301
  %303 = add i64 %299, %277
  %304 = shl i64 %270, %277
  %305 = sub i64 %270, -3115010234904723288
  %306 = add i64 %305, %277
  %307 = add i64 %306, -3115010234904723288
  %308 = add i64 %270, %277
  %309 = load volatile i64*, i64** %10
  store i64 %307, i64* %309, align 8
  %310 = load volatile i64*, i64** %10
  %311 = load i64, i64* %310, align 8
  %312 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %313 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.3"* %312) #3
  %314 = icmp ult i64 %311, %313
  store i32 -723578280, i32* %25
  br label %321

; <label>:315:                                    ; preds = %27
  %316 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %317 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"* %316) #3
  store i32 613263383, i32* %25
  br label %321

; <label>:318:                                    ; preds = %27
  %319 = load volatile i64*, i64** %10
  %320 = load i64, i64* %319, align 8
  store i32 -813334033, i32* %25
  br label %321

; <label>:321:                                    ; preds = %318, %315, %268, %246, %242, %225, %198, %196, %179, %164, %157, %154, %118, %90, %84, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1490633897, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1490633897, label %14
    i32 215894344, label %18
    i32 -1205513681, label %24
    i32 838938606, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 215894344, i32 -1205513681
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 838938606, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 838938606, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.5"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, -764485141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -764485141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -610287423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -610287423, label %19
    i32 -6980276, label %39
    i32 -810030080, label %60
    i32 62373054, label %61
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
  %38 = select i1 %36, i32 -6980276, i32 62373054
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %43 = bitcast %"class.std::allocator.5"* %42 to %"class.__gnu_cxx::new_allocator.6"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %43, i64* %44)
  %45 = load i32, i32* @x.124
  %46 = load i32, i32* @y.125
  %47 = sub i32 %45, -247936695
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -247936695
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -810030080, i32 62373054
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca i64*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  %65 = bitcast %"class.std::allocator.5"* %64 to %"class.__gnu_cxx::new_allocator.6"*
  %66 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %65, i64* %66)
  store i32 -6980276, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 1075022470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1075022470, label %16
    i32 650717422, label %21
    i32 316467233, label %23
    i32 -964358323, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 650717422, i32 316467233
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -964358323, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -964358323, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = add i32 %5, 1593971148
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1593971148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2004427207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2004427207, label %19
    i32 2033086994, label %39
    i32 -1919890511, label %70
    i32 -2069212912, label %72
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
  %38 = select i1 %36, i32 2033086994, i32 -2069212912
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %42 = bitcast %"class.std::allocator.5"* %41 to %"class.__gnu_cxx::new_allocator.6"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.130
  %45 = load i32, i32* @y.131
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
  %69 = select i1 %67, i32 -1919890511, i32 -2069212912
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %73, align 8
  %74 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %73, align 8
  %75 = bitcast %"class.std::allocator.5"* %74 to %"class.__gnu_cxx::new_allocator.6"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %75) #3
  store i32 2033086994, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = sub i32 %5, -1791845876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1791845876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -158981675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -158981675, label %19
    i32 1635760104, label %27
    i32 236168413, label %59
    i32 1642530976, label %61
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
  %26 = select i1 %24, i32 1635760104, i32 1642530976
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  %29 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %31, %"class.std::allocator.5"** %2
  %32 = load i32, i32* @x.132
  %33 = load i32, i32* @y.133
  %34 = add i32 %32, 168472845
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 168472845
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
  %58 = select i1 %56, i32 236168413, i32 1642530976
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
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.5"*
  store i32 1635760104, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -491792523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -491792523, label %16
    i32 1078184033, label %21
    i32 -1731436362, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1078184033, i32 -1731436362
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = add i32 %5, 895114466
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 895114466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -667734168, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -667734168, label %19
    i32 856193432, label %39
    i32 1167160307, label %60
    i32 71553784, label %62
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
  %38 = select i1 %36, i32 856193432, i32 71553784
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  %42 = load i64*, i64** %41, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %40, i64* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.142
  %46 = load i32, i32* @y.143
  %47 = sub i32 %45, -24370715
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -24370715
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1167160307, i32 71553784
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 856193432, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = sub i32 %5, -515124449
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -515124449
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1932949677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1932949677, label %19
    i32 -2088740256, label %39
    i32 -647981369, label %74
    i32 1469002432, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -2088740256, i32 1469002432
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.152
  %49 = load i32, i32* @y.153
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
  %73 = select i1 %71, i32 -647981369, i32 1469002432
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64*, i64** %2
  ret i64* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i64* %0, i64** %79, align 8
  %80 = bitcast %"class.std::move_iterator"* %78 to i8*
  %81 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %83)
  store i32 -2088740256, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
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
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.158
  %11 = load i32, i32* @y.159
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
  store i32 1188628668, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1188628668, label %23
    i32 1359682137, label %31
    i32 1204276424, label %78
    i32 -1992655899, label %81
    i32 -1015117249, label %91
    i32 784347614, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1359682137, i32 784347614
  store i32 %30, i32* %19
  br label %155

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, 6714861880087447120
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6714861880087447120
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.158
  %53 = load i32, i32* @y.159
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
  %77 = select i1 %75, i32 1204276424, i32 784347614
  store i32 %77, i32* %19
  br label %155

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1992655899, i32 -1015117249
  store i32 %80, i32* %19
  br label %155

; <label>:81:                                     ; preds = %20
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
  store i32 -1015117249, i32* %19
  br label %155

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %93, i64 %95
  ret i64* %96

; <label>:97:                                     ; preds = %20
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
  %106 = add i64 0, -2584201275594847379
  %107 = sub i64 %106, %104
  %108 = sub i64 %107, -2584201275594847379
  %109 = sub i64 0, %104
  %110 = sub i64 0, %105
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %105
  %113 = sub i64 0, 6181399387052461760
  %114 = sub i64 %113, %104
  %115 = add i64 %114, 6181399387052461760
  %116 = sub i64 0, %104
  %117 = add i64 %115, -9126187517369851769
  %118 = add i64 %117, %105
  %119 = sub i64 %118, -9126187517369851769
  %120 = add i64 %115, %105
  %121 = sub i64 %104, -232068233828308335
  %122 = sub i64 %121, %105
  %123 = add i64 %122, -232068233828308335
  %124 = sub i64 %104, %105
  %125 = shl i64 %123, 8
  %126 = shl i64 %123, 8
  %127 = sub i64 0, %123
  %128 = add i64 0, %127
  %129 = sub i64 0, %123
  %130 = sub i64 0, %128
  %131 = sub i64 0, 8
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 8
  %135 = shl i64 %123, 8
  %136 = add i64 0, 1478880661542525993
  %137 = sub i64 %136, %123
  %138 = sub i64 %137, 1478880661542525993
  %139 = sub i64 0, %123
  %140 = sub i64 %138, -8513698906462646724
  %141 = add i64 %140, 8
  %142 = add i64 %141, -8513698906462646724
  %143 = add i64 %138, 8
  %144 = sub i64 0, %123
  %145 = add i64 0, %144
  %146 = sub i64 0, %123
  %147 = add i64 %145, 8452988500539563110
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 8452988500539563110
  %150 = add i64 %145, 8
  %151 = shl i64 %123, 8
  %152 = sdiv exact i64 %123, 8
  store i64 %152, i64* %101, align 8
  %153 = load i64, i64* %101, align 8
  %154 = icmp ne i64 %153, 0
  store i32 1359682137, i32* %19
  br label %155

; <label>:155:                                    ; preds = %97, %81, %78, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, 1650965699
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1650965699
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -191473376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -191473376, label %19
    i32 -916378353, label %27
    i32 -530479291, label %46
    i32 1802070354, label %48
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
  %26 = select i1 %24, i32 -916378353, i32 1802070354
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
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
  %45 = select i1 %43, i32 -530479291, i32 1802070354
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 -916378353, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.172
  %9 = load i32, i32* @y.173
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
  store i32 1921122605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %277
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1921122605, label %21
    i32 1777270727, label %29
    i32 -521999312, label %57
    i32 591597608, label %60
    i32 -1926594575, label %88
    i32 1444519848, label %137
    i32 8583908, label %138
    i32 -717920761, label %154
    i32 611013253, label %182
    i32 50214816, label %183
    i32 1398384124, label %192
    i32 -21946262, label %276
  ]

; <label>:20:                                     ; preds = %18
  br label %277

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1777270727, i32 50214816
  store i32 %28, i32* %17
  br label %277

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.172
  %43 = load i32, i32* @y.173
  %44 = add i32 %42, 1783443493
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1783443493
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -521999312, i32 50214816
  store i32 %56, i32* %17
  br label %277

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 591597608, i32 8583908
  store i32 %59, i32* %17
  br label %277

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.172
  %62 = load i32, i32* @y.173
  %63 = sub i32 %61, 1116356272
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1116356272
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
  %87 = select i1 %85, i32 -1926594575, i32 1398384124
  store i32 %87, i32* %17
  br label %277

; <label>:88:                                     ; preds = %18
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %94 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, -5541938017563176313
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -5541938017563176313
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 16
  %104 = call i64 @_ZSt4__lgl(i64 %103)
  %105 = mul nsw i64 %104, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %90, %"struct.std::pair"* %92, i64 %105)
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %109)
  %110 = load i32, i32* @x.172
  %111 = load i32, i32* @y.173
  %112 = sub i32 %110, 1742742973
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1742742973
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
  %136 = select i1 %134, i32 1444519848, i32 1398384124
  store i32 %136, i32* %17
  br label %277

; <label>:137:                                    ; preds = %18
  store i32 8583908, i32* %17
  br label %277

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.172
  %140 = load i32, i32* @y.173
  %141 = sub i32 %139, -1624105406
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1624105406
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -717920761, i32 -21946262
  store i32 %153, i32* %17
  br label %277

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.172
  %156 = load i32, i32* @y.173
  %157 = sub i32 %155, -1324685548
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1324685548
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 611013253, i32 -21946262
  store i32 %181, i32* %17
  br label %277

; <label>:182:                                    ; preds = %18
  ret void

; <label>:183:                                    ; preds = %18
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca %"struct.std::pair"*, align 8
  %186 = alloca %"struct.std::pair"*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %185, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %186, align 8
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %191 = icmp ne %"struct.std::pair"* %189, %190
  store i32 1777270727, i32* %17
  br label %277

; <label>:192:                                    ; preds = %18
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = ptrtoint %"struct.std::pair"* %198 to i64
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = sub i64 0, %202
  %204 = add i64 %201, %203
  %205 = sub i64 %201, %202
  %206 = mul i64 %204, %202
  %207 = sub i64 0, %201
  %208 = add i64 0, %207
  %209 = sub i64 0, %201
  %210 = add i64 %208, 5119242288085292811
  %211 = add i64 %210, %202
  %212 = sub i64 %211, 5119242288085292811
  %213 = add i64 %208, %202
  %214 = add i64 %201, -2433872226077042730
  %215 = sub i64 %214, %202
  %216 = sub i64 %215, -2433872226077042730
  %217 = sub i64 %201, %202
  %218 = mul i64 %216, %202
  %219 = shl i64 %201, %202
  %220 = add i64 %201, 8033914645281267459
  %221 = sub i64 %220, %202
  %222 = sub i64 %221, 8033914645281267459
  %223 = sub i64 %201, %202
  %224 = mul i64 %222, %202
  %225 = sub i64 %201, -3349768726125912925
  %226 = sub i64 %225, %202
  %227 = add i64 %226, -3349768726125912925
  %228 = sub i64 %201, %202
  %229 = add i64 0, -8957335424859927250
  %230 = sub i64 %229, %227
  %231 = sub i64 %230, -8957335424859927250
  %232 = sub i64 0, %227
  %233 = sub i64 0, 16
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 16
  %236 = shl i64 %227, 16
  %237 = sub i64 0, 5239070037004387702
  %238 = sub i64 %237, %227
  %239 = add i64 %238, 5239070037004387702
  %240 = sub i64 0, %227
  %241 = add i64 %239, 2212474354400215448
  %242 = add i64 %241, 16
  %243 = sub i64 %242, 2212474354400215448
  %244 = add i64 %239, 16
  %245 = sub i64 0, %227
  %246 = add i64 0, %245
  %247 = sub i64 0, %227
  %248 = sub i64 0, %246
  %249 = sub i64 0, 16
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 16
  %253 = sdiv exact i64 %227, 16
  %254 = call i64 @_ZSt4__lgl(i64 %253)
  %255 = add i64 %254, -8202752275572264023
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, -8202752275572264023
  %258 = sub i64 %254, 2
  %259 = mul i64 %257, 2
  %260 = shl i64 %254, 2
  %261 = shl i64 %254, 2
  %262 = shl i64 %254, 2
  %263 = add i64 0, -1037224577427764140
  %264 = sub i64 %263, %254
  %265 = sub i64 %264, -1037224577427764140
  %266 = sub i64 0, %254
  %267 = sub i64 %265, -4213371910344144226
  %268 = add i64 %267, 2
  %269 = add i64 %268, -4213371910344144226
  %270 = add i64 %265, 2
  %271 = mul nsw i64 %254, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %194, %"struct.std::pair"* %196, i64 %271)
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %273, %"struct.std::pair"* %275)
  store i32 -1926594575, i32* %17
  br label %277

; <label>:276:                                    ; preds = %18
  store i32 -717920761, i32* %17
  br label %277

; <label>:277:                                    ; preds = %276, %192, %183, %154, %138, %137, %88, %60, %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 233443549, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 233443549, label %16
    i32 -823184271, label %28
    i32 505661125, label %32
    i32 -606946156, label %36
    i32 -1025605218, label %52
    i32 1729022658, label %79
    i32 -233707968, label %80
    i32 280975293, label %96
    i32 -1634660716, label %112
    i32 -931391849, label %113
    i32 -1693710801, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, 1476358850006845812
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 1476358850006845812
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -823184271, i32 -233707968
  store i32 %27, i32* %12
  br label %129

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 505661125, i32 -606946156
  store i32 %31, i32* %12
  br label %129

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -233707968, i32* %12
  br label %129

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.176
  %38 = load i32, i32* @y.177
  %39 = add i32 %37, 1450316193
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1450316193
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1025605218, i32 -931391849
  store i32 %51, i32* %12
  br label %129

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 8116194548213810276
  %55 = add i64 %54, -1
  %56 = sub i64 %55, 8116194548213810276
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %7, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store %"struct.std::pair"* %60, %"struct.std::pair"** %9, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %61, %"struct.std::pair"* %62, i64 %63)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %6, align 8
  %65 = load i32, i32* @x.176
  %66 = load i32, i32* @y.177
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1729022658, i32 -931391849
  store i32 %78, i32* %12
  br label %129

; <label>:79:                                     ; preds = %13
  store i32 233443549, i32* %12
  br label %129

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.176
  %82 = load i32, i32* @y.177
  %83 = sub i32 %81, 1527963597
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1527963597
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 280975293, i32 -1693710801
  store i32 %95, i32* %12
  br label %129

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.176
  %98 = load i32, i32* @y.177
  %99 = sub i32 %97, 665996002
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 665996002
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1634660716, i32 -1693710801
  store i32 %111, i32* %12
  br label %129

; <label>:112:                                    ; preds = %13
  ret void

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %7, align 8
  %115 = shl i64 %114, -1
  %116 = sub i64 0, %114
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %114, -1
  store i64 %119, i64* %7, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %121, %"struct.std::pair"* %122)
  store %"struct.std::pair"* %123, %"struct.std::pair"** %9, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %126 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %124, %"struct.std::pair"* %125, i64 %126)
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %127, %"struct.std::pair"** %6, align 8
  store i32 -1025605218, i32* %12
  br label %129

; <label>:128:                                    ; preds = %13
  store i32 280975293, i32* %12
  br label %129

; <label>:129:                                    ; preds = %128, %113, %96, %80, %79, %52, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, 1104134669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1104134669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -610145545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -610145545, label %19
    i32 1757551050, label %27
    i32 74421078, label %64
    i32 -883055971, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1757551050, i32 -883055971
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, 7484265699551954470
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 7484265699551954470
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.178
  %38 = load i32, i32* @y.179
  %39 = add i32 %37, 1557712801
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1557712801
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
  %63 = select i1 %61, i32 74421078, i32 -883055971
  store i32 %63, i32* %15
  br label %103

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = shl i64 63, %71
  %73 = sub i64 0, %71
  %74 = add i64 63, %73
  %75 = sub i64 63, %71
  %76 = mul i64 %74, %71
  %77 = add i64 0, 7236312459747387698
  %78 = sub i64 %77, 63
  %79 = sub i64 %78, 7236312459747387698
  %80 = sub i64 0, 63
  %81 = sub i64 %79, -3377067682925986479
  %82 = add i64 %81, %71
  %83 = add i64 %82, -3377067682925986479
  %84 = add i64 %79, %71
  %85 = shl i64 63, %71
  %86 = sub i64 63, -2912695231460234470
  %87 = sub i64 %86, %71
  %88 = add i64 %87, -2912695231460234470
  %89 = sub i64 63, %71
  %90 = mul i64 %88, %71
  %91 = sub i64 0, 63
  %92 = add i64 0, %91
  %93 = sub i64 0, 63
  %94 = sub i64 0, %92
  %95 = sub i64 0, %71
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %71
  %99 = sub i64 63, -9044247289992791111
  %100 = sub i64 %99, %71
  %101 = add i64 %100, -9044247289992791111
  %102 = sub i64 63, %71
  store i32 1757551050, i32* %15
  br label %103

; <label>:103:                                    ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 380935425318500957
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 380935425318500957
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 61452604, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 61452604, label %23
    i32 1715524651, label %27
    i32 -1309473959, label %34
    i32 458681825, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1715524651, i32 -1309473959
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 458681825, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 458681825, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -58642589336476523
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -58642589336476523
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1322972202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1322972202, label %18
    i32 -508903943, label %23
    i32 -2001906335, label %28
    i32 1202204474, label %44
    i32 -816515041, label %75
    i32 735163034, label %76
    i32 -1352121349, label %77
    i32 1665130296, label %80
    i32 9127253, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -508903943, i32 1665130296
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -2001906335, i32 735163034
  store i32 %27, i32* %14
  br label %85

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.186
  %30 = load i32, i32* @y.187
  %31 = sub i32 %29, 2007153606
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2007153606
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1202204474, i32 9127253
  store i32 %43, i32* %14
  br label %85

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.186
  %49 = load i32, i32* @y.187
  %50 = add i32 %48, 567437675
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 567437675
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
  %74 = select i1 %72, i32 -816515041, i32 9127253
  store i32 %74, i32* %14
  br label %85

; <label>:75:                                     ; preds = %15
  store i32 735163034, i32* %14
  br label %85

; <label>:76:                                     ; preds = %15
  store i32 -1352121349, i32* %14
  br label %85

; <label>:77:                                     ; preds = %15
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %9, align 8
  store i32 -1322972202, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* %84)
  store i32 1202204474, i32* %14
  br label %85

; <label>:85:                                     ; preds = %81, %77, %76, %75, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 1282391537, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1282391537, label %12
    i32 -674538141, label %28
    i32 1838330113, label %53
    i32 -1224449109, label %56
    i32 976790713, label %62
    i32 -183496376, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.188
  %14 = load i32, i32* @y.189
  %15 = sub i32 %13, -1038371125
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1038371125
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -674538141, i32 -183496376
  store i32 %27, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = add i64 %31, -4400319480088389070
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -4400319480088389070
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 16
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.188
  %40 = load i32, i32* @y.189
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
  %52 = select i1 %50, i32 1838330113, i32 -183496376
  store i32 %52, i32* %8
  br label %98

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1224449109, i32 976790713
  store i32 %55, i32* %8
  br label %98

; <label>:56:                                     ; preds = %9
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i32 1282391537, i32* %8
  br label %98

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %9
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = add i64 %66, 8395923211615082438
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 8395923211615082438
  %71 = sub i64 %66, %67
  %72 = mul i64 %70, %67
  %73 = sub i64 0, %66
  %74 = add i64 0, %73
  %75 = sub i64 0, %66
  %76 = sub i64 %74, -8205353454007080701
  %77 = add i64 %76, %67
  %78 = add i64 %77, -8205353454007080701
  %79 = add i64 %74, %67
  %80 = sub i64 %66, 4507909089399335820
  %81 = sub i64 %80, %67
  %82 = add i64 %81, 4507909089399335820
  %83 = sub i64 %66, %67
  %84 = shl i64 %82, 16
  %85 = sub i64 0, 2802027022723353058
  %86 = sub i64 %85, %82
  %87 = add i64 %86, 2802027022723353058
  %88 = sub i64 0, %82
  %89 = sub i64 0, %87
  %90 = sub i64 0, 16
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 16
  %94 = shl i64 %82, 16
  %95 = shl i64 %82, 16
  %96 = sdiv exact i64 %82, 16
  %97 = icmp sgt i64 %96, 1
  store i32 -674538141, i32* %8
  br label %98

; <label>:98:                                     ; preds = %63, %56, %53, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1677318304, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1677318304, label %25
    i32 1237757182, label %29
    i32 1944815226, label %30
    i32 520872123, label %45
    i32 225825411, label %73
    i32 -1496311946, label %119
    i32 -1181829161, label %122
    i32 -1741588414, label %138
    i32 -1971824517, label %153
    i32 457224974, label %154
    i32 -1556503168, label %159
    i32 155249201, label %175
    i32 1938100603, label %203
    i32 936246469, label %204
    i32 1755673852, label %224
    i32 1563011264, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1237757182, i32 1944815226
  store i32 %28, i32* %21
  br label %226

; <label>:29:                                     ; preds = %22
  store i32 -1556503168, i32* %21
  br label %226

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, -5279654668112250606
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -5279654668112250606
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 16
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 520872123, i32* %21
  br label %226

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.190
  %47 = load i32, i32* @y.191
  %48 = sub i32 %46, -569124699
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -569124699
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
  %72 = select i1 %70, i32 225825411, i32 936246469
  store i32 %72, i32* %21
  br label %226

; <label>:73:                                     ; preds = %22
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %76) #3
  %78 = bitcast %"struct.std::pair"* %10 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %84 = bitcast %"struct.std::pair"* %11 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %80, i64 %81, i64 %82, i64 %88, i64 %90)
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.190
  %94 = load i32, i32* @y.191
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1496311946, i32 936246469
  store i32 %118, i32* %21
  br label %226

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -1181829161, i32 457224974
  store i32 %121, i32* %21
  br label %226

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.190
  %124 = load i32, i32* @y.191
  %125 = add i32 %123, 1031948750
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1031948750
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1741588414, i32 1755673852
  store i32 %137, i32* %21
  br label %226

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.190
  %140 = load i32, i32* @y.191
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1971824517, i32 1755673852
  store i32 %152, i32* %21
  br label %226

; <label>:153:                                    ; preds = %22
  store i32 -1556503168, i32* %21
  br label %226

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %9, align 8
  %156 = sub i64 0, -1
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, -1
  store i64 %157, i64* %9, align 8
  store i32 520872123, i32* %21
  br label %226

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.190
  %161 = load i32, i32* @y.191
  %162 = sub i32 %160, -425387817
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -425387817
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 155249201, i32 1563011264
  store i32 %174, i32* %21
  br label %226

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.190
  %177 = load i32, i32* @y.191
  %178 = add i32 %176, -1198938612
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1198938612
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 1938100603, i32 1563011264
  store i32 %202, i32* %21
  br label %226

; <label>:203:                                    ; preds = %22
  ret void

; <label>:204:                                    ; preds = %22
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %206
  %208 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %207) #3
  %209 = bitcast %"struct.std::pair"* %10 to i8*
  %210 = bitcast %"struct.std::pair"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 8, i1 false)
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %212 = load i64, i64* %9, align 8
  %213 = load i64, i64* %8, align 8
  %214 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %215 = bitcast %"struct.std::pair"* %11 to i8*
  %216 = bitcast %"struct.std::pair"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 16, i32 8, i1 false)
  %217 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %218 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %217, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %211, i64 %212, i64 %213, i64 %219, i64 %221)
  %222 = load i64, i64* %9, align 8
  %223 = icmp eq i64 %222, 0
  store i32 225825411, i32* %21
  br label %226

; <label>:224:                                    ; preds = %22
  store i32 -1741588414, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  store i32 155249201, i32* %21
  br label %226

; <label>:226:                                    ; preds = %225, %224, %204, %175, %159, %154, %153, %138, %122, %119, %73, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.194
  %7 = load i32, i32* @y.195
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
  store i32 -460489896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -460489896, label %19
    i32 1275353548, label %39
    i32 -486477622, label %87
    i32 1670908725, label %88
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
  %38 = select i1 %36, i32 1275353548, i32 1670908725
  store i32 %38, i32* %15
  br label %173

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = bitcast %"struct.std::pair"* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %51) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(16) %52) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub i64 %58, %59
  %63 = sdiv exact i64 %61, 16
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %44) #3
  %65 = bitcast %"struct.std::pair"* %45 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %55, i64 0, i64 %63, i64 %69, i64 %71)
  %72 = load i32, i32* @x.194
  %73 = load i32, i32* @y.195
  %74 = sub i32 %72, 979789491
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 979789491
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -486477622, i32 1670908725
  store i32 %86, i32* %15
  br label %173

; <label>:87:                                     ; preds = %16
  ret void

; <label>:88:                                     ; preds = %16
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair", align 8
  %94 = alloca %"struct.std::pair", align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %90, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %92, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %96) #3
  %98 = bitcast %"struct.std::pair"* %93 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %100) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(16) %101) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 0, -2105465755581150926
  %110 = sub i64 %109, %107
  %111 = add i64 %110, -2105465755581150926
  %112 = sub i64 0, %107
  %113 = sub i64 0, %108
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %108
  %116 = sub i64 0, %108
  %117 = add i64 %107, %116
  %118 = sub i64 %107, %108
  %119 = mul i64 %117, %108
  %120 = sub i64 0, %107
  %121 = add i64 0, %120
  %122 = sub i64 0, %107
  %123 = sub i64 0, %121
  %124 = sub i64 0, %108
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %108
  %128 = sub i64 0, %107
  %129 = add i64 0, %128
  %130 = sub i64 0, %107
  %131 = add i64 %129, 4251187237472637008
  %132 = add i64 %131, %108
  %133 = sub i64 %132, 4251187237472637008
  %134 = add i64 %129, %108
  %135 = sub i64 %107, 2856985435639883954
  %136 = sub i64 %135, %108
  %137 = add i64 %136, 2856985435639883954
  %138 = sub i64 %107, %108
  %139 = mul i64 %137, %108
  %140 = shl i64 %107, %108
  %141 = sub i64 0, %108
  %142 = add i64 %107, %141
  %143 = sub i64 %107, %108
  %144 = add i64 %142, -5740202660567236417
  %145 = sub i64 %144, 16
  %146 = sub i64 %145, -5740202660567236417
  %147 = sub i64 %142, 16
  %148 = mul i64 %146, 16
  %149 = shl i64 %142, 16
  %150 = sub i64 0, %142
  %151 = add i64 0, %150
  %152 = sub i64 0, %142
  %153 = sub i64 0, %151
  %154 = sub i64 0, 16
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, 16
  %158 = sub i64 %142, 405911381427995964
  %159 = sub i64 %158, 16
  %160 = add i64 %159, 405911381427995964
  %161 = sub i64 %142, 16
  %162 = mul i64 %160, 16
  %163 = shl i64 %142, 16
  %164 = sdiv exact i64 %142, 16
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %93) #3
  %166 = bitcast %"struct.std::pair"* %94 to i8*
  %167 = bitcast %"struct.std::pair"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 8, i1 false)
  %168 = bitcast %"struct.std::pair"* %94 to { i64, i64 }*
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %104, i64 0, i64 %164, i64 %170, i64 %172)
  store i32 1275353548, i32* %15
  br label %173

; <label>:173:                                    ; preds = %88, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %15 = alloca %"struct.std::pair"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.198
  %19 = load i32, i32* @y.199
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
  store i32 882395669, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %379
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 882395669, label %31
    i32 -510002078, label %51
    i32 -1193284017, label %91
    i32 -241984845, label %92
    i32 1909657505, label %108
    i32 -1493684048, label %146
    i32 -507536960, label %149
    i32 527481147, label %174
    i32 158547296, label %182
    i32 1554830761, label %198
    i32 -274369085, label %207
    i32 -1669787047, label %223
    i32 -1857551655, label %260
    i32 1175502162, label %263
    i32 -1953349406, label %294
    i32 -1863289571, label %312
    i32 1729485978, label %329
    i32 -788327956, label %354
  ]

; <label>:30:                                     ; preds = %28
  br label %379

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 -510002078, i32 -1863289571
  store i32 %50, i32* %27
  br label %379

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %15
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %64 = bitcast %"struct.std::pair"* %63 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  store i64 %3, i64* %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  store i64 %4, i64* %66, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  %68 = load volatile i64*, i64** %12
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %11
  store i64 %2, i64* %69, align 8
  %70 = load volatile i64*, i64** %12
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %10
  store i64 %71, i64* %72, align 8
  %73 = load volatile i64*, i64** %12
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %9
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.198
  %77 = load i32, i32* @y.199
  %78 = add i32 %76, 362144684
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 362144684
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1193284017, i32 -1863289571
  store i32 %90, i32* %27
  br label %379

; <label>:91:                                     ; preds = %28
  store i32 -241984845, i32* %27
  br label %379

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.198
  %94 = load i32, i32* @y.199
  %95 = add i32 %93, 2005283077
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2005283077
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1909657505, i32 1729485978
  store i32 %107, i32* %27
  br label %379

; <label>:108:                                    ; preds = %28
  %109 = load volatile i64*, i64** %9
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %11
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -7036301011141994634
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -7036301011141994634
  %116 = sub nsw i64 %112, 1
  %117 = sdiv i64 %115, 2
  %118 = icmp slt i64 %110, %117
  store i1 %118, i1* %7
  %119 = load i32, i32* @x.198
  %120 = load i32, i32* @y.199
  %121 = sub i32 %119, 1927352554
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1927352554
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1493684048, i32 1729485978
  store i32 %145, i32* %27
  br label %379

; <label>:146:                                    ; preds = %28
  %147 = load volatile i1, i1* %7
  %148 = select i1 %147, i32 -507536960, i32 1554830761
  store i32 %148, i32* %27
  br label %379

; <label>:149:                                    ; preds = %28
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, -6638341279132425687
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -6638341279132425687
  %155 = add nsw i64 %151, 1
  %156 = mul nsw i64 2, %154
  %157 = load volatile i64*, i64** %9
  store i64 %156, i64* %157, align 8
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %161
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %168
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %171, %"struct.std::pair"* %162, %"struct.std::pair"* %170)
  %173 = select i1 %172, i32 527481147, i32 158547296
  store i32 %173, i32* %27
  br label %379

; <label>:174:                                    ; preds = %28
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 1166640267489668570
  %178 = add i64 %177, -1
  %179 = add i64 %178, 1166640267489668570
  %180 = add nsw i64 %176, -1
  %181 = load volatile i64*, i64** %9
  store i64 %179, i64* %181, align 8
  store i32 158547296, i32* %27
  br label %379

; <label>:182:                                    ; preds = %28
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = load volatile i64*, i64** %9
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %186
  %188 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %187) #3
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile i64*, i64** %12
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %192
  %194 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %193, %"struct.std::pair"* dereferenceable(16) %188) #3
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %12
  store i64 %196, i64* %197, align 8
  store i32 -241984845, i32* %27
  br label %379

; <label>:198:                                    ; preds = %28
  %199 = load volatile i64*, i64** %11
  %200 = load i64, i64* %199, align 8
  %201 = xor i64 1, -1
  %202 = xor i64 %200, %201
  %203 = and i64 %202, %200
  %204 = and i64 %200, 1
  %205 = icmp eq i64 %203, 0
  %206 = select i1 %205, i32 -274369085, i32 -1953349406
  store i32 %206, i32* %27
  br label %379

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.198
  %209 = load i32, i32* @y.199
  %210 = add i32 %208, 1888667068
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1888667068
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1669787047, i32 -788327956
  store i32 %222, i32* %27
  br label %379

; <label>:223:                                    ; preds = %28
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %11
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, -4743536445096571797
  %229 = sub i64 %228, 2
  %230 = add i64 %229, -4743536445096571797
  %231 = sub nsw i64 %227, 2
  %232 = sdiv i64 %230, 2
  %233 = icmp eq i64 %225, %232
  store i1 %233, i1* %6
  %234 = load i32, i32* @x.198
  %235 = load i32, i32* @y.199
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1857551655, i32 -788327956
  store i32 %259, i32* %27
  br label %379

; <label>:260:                                    ; preds = %28
  %261 = load volatile i1, i1* %6
  %262 = select i1 %261, i32 1175502162, i32 -1953349406
  store i32 %262, i32* %27
  br label %379

; <label>:263:                                    ; preds = %28
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 5433555910458589319
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 5433555910458589319
  %269 = add nsw i64 %265, 1
  %270 = mul nsw i64 2, %268
  %271 = load volatile i64*, i64** %9
  store i64 %270, i64* %271, align 8
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = load volatile i64*, i64** %9
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, -5689960028101007682
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, -5689960028101007682
  %279 = sub nsw i64 %275, 1
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %278
  %281 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %280) #3
  %282 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  %284 = load volatile i64*, i64** %12
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %285
  %287 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %286, %"struct.std::pair"* dereferenceable(16) %281) #3
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub nsw i64 %289, 1
  %293 = load volatile i64*, i64** %12
  store i64 %291, i64* %293, align 8
  store i32 -1953349406, i32* %27
  br label %379

; <label>:294:                                    ; preds = %28
  %295 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %297 = load volatile i64*, i64** %12
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %10
  %300 = load i64, i64* %299, align 8
  %301 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %302 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %301) #3
  %303 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %304 = bitcast %"struct.std::pair"* %303 to i8*
  %305 = bitcast %"struct.std::pair"* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %306 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %307 = bitcast %"struct.std::pair"* %306 to { i64, i64 }*
  %308 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %307, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %296, i64 %298, i64 %300, i64 %309, i64 %311)
  ret void

; <label>:312:                                    ; preds = %28
  %313 = alloca %"struct.std::pair", align 8
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca %"struct.std::pair"*, align 8
  %316 = alloca i64, align 8
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca %"struct.std::pair", align 8
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %322 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %323 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %324 = bitcast %"struct.std::pair"* %313 to { i64, i64 }*
  %325 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %324, i32 0, i32 0
  store i64 %3, i64* %325, align 8
  %326 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %324, i32 0, i32 1
  store i64 %4, i64* %326, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %315, align 8
  store i64 %1, i64* %316, align 8
  store i64 %2, i64* %317, align 8
  %327 = load i64, i64* %316, align 8
  store i64 %327, i64* %318, align 8
  %328 = load i64, i64* %316, align 8
  store i64 %328, i64* %319, align 8
  store i32 -510002078, i32* %27
  br label %379

; <label>:329:                                    ; preds = %28
  %330 = load volatile i64*, i64** %9
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %11
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 %333, 1
  %337 = mul i64 %335, 1
  %338 = add i64 0, -6371981006708672678
  %339 = sub i64 %338, %333
  %340 = sub i64 %339, -6371981006708672678
  %341 = sub i64 0, %333
  %342 = sub i64 0, %340
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 1
  %347 = sub i64 0, 1
  %348 = add i64 %333, %347
  %349 = sub nsw i64 %333, 1
  %350 = shl i64 %348, 2
  %351 = shl i64 %348, 2
  %352 = sdiv i64 %348, 2
  %353 = icmp slt i64 %331, %352
  store i32 1909657505, i32* %27
  br label %379

; <label>:354:                                    ; preds = %28
  %355 = load volatile i64*, i64** %9
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %11
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 2
  %360 = add i64 %358, -6698771443029960782
  %361 = sub i64 %360, 2
  %362 = sub i64 %361, -6698771443029960782
  %363 = sub i64 %358, 2
  %364 = mul i64 %362, 2
  %365 = sub i64 0, 2
  %366 = add i64 %358, %365
  %367 = sub nsw i64 %358, 2
  %368 = shl i64 %366, 2
  %369 = sub i64 0, -6872518328512941342
  %370 = sub i64 %369, %366
  %371 = add i64 %370, -6872518328512941342
  %372 = sub i64 0, %366
  %373 = add i64 %371, -3242810669783678721
  %374 = add i64 %373, 2
  %375 = sub i64 %374, -3242810669783678721
  %376 = add i64 %371, 2
  %377 = sdiv i64 %366, 2
  %378 = icmp eq i64 %356, %377
  store i32 -1669787047, i32* %27
  br label %379

; <label>:379:                                    ; preds = %354, %329, %312, %263, %260, %223, %207, %198, %182, %174, %149, %146, %108, %92, %91, %51, %31, %30
  br label %28
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
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, -398023819776400075
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -398023819776400075
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 -991038058, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %110
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -991038058, label %27
    i32 1173083036, label %43
    i32 723236409, label %73
    i32 -1979928714, label %76
    i32 583377790, label %81
    i32 -1079024067, label %84
    i32 1940489743, label %100
    i32 -1895372107, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %110

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.202
  %29 = load i32, i32* @y.203
  %30 = sub i32 %28, 263623155
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 263623155
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1173083036, i32 -1895372107
  store i32 %42, i32* %22
  br label %110

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp sgt i64 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.202
  %48 = load i32, i32* @y.203
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 723236409, i32 -1895372107
  store i32 %72, i32* %22
  br label %110

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -1979928714, i32 583377790
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %110

; <label>:76:                                     ; preds = %24
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %78
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 583377790, i32* %22
  store i1 %80, i1* %23
  br label %110

; <label>:81:                                     ; preds = %24
  %82 = load i1, i1* %23
  %83 = select i1 %82, i32 -1079024067, i32 1940489743
  store i32 %83, i32* %22
  br label %110

; <label>:84:                                     ; preds = %24
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = load i64, i64* %12, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %88) #3
  %93 = load i64, i64* %12, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add i64 %94, -2231760245985726747
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -2231760245985726747
  %98 = sub nsw i64 %94, 1
  %99 = sdiv i64 %97, 2
  store i64 %99, i64* %12, align 8
  store i32 -991038058, i32* %22
  br label %110

; <label>:100:                                    ; preds = %24
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %103
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(16) %101) #3
  ret void

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %11, align 8
  %109 = icmp sgt i64 %107, %108
  store i32 1173083036, i32* %22
  br label %110

; <label>:110:                                    ; preds = %106, %84, %81, %76, %73, %43, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = add i32 %5, -315798373
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -315798373
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1439311681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1439311681, label %19
    i32 1933032403, label %39
    i32 -1823973270, label %57
    i32 1501797286, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1933032403, i32 1501797286
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.206
  %43 = load i32, i32* @y.207
  %44 = sub i32 %42, -1036173775
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1036173775
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1823973270, i32 1501797286
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1933032403, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1669434292, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %158
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1669434292, label %21
    i32 -1310988535, label %26
    i32 -1762143303, label %35
    i32 -1957372112, label %51
    i32 1419393455, label %86
    i32 2086489971, label %88
    i32 -561920019, label %117
    i32 727565277, label %145
    i32 -1495406096, label %147
    i32 -1114972755, label %149
    i32 -1548530648, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1495406096, i32 -1310988535
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %158

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i32 2086489971, i32 -1762143303
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %158

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.210
  %37 = load i32, i32* @y.211
  %38 = add i32 %36, 1909271768
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1909271768
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1957372112, i32 -1114972755
  store i32 %50, i32* %15
  br label %158

; <label>:51:                                     ; preds = %18
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %54, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.210
  %60 = load i32, i32* @y.211
  %61 = add i32 %59, 1819217361
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1819217361
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
  %85 = select i1 %83, i32 1419393455, i32 -1114972755
  store i32 %85, i32* %15
  br label %158

; <label>:86:                                     ; preds = %18
  store i32 2086489971, i32* %15
  %87 = load volatile i1, i1* %4
  store i1 %87, i1* %16
  br label %158

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %16
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.210
  %91 = load i32, i32* @y.211
  %92 = add i32 %90, 407806298
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 407806298
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
  %116 = select i1 %114, i32 -561920019, i32 -1548530648
  store i32 %116, i32* %15
  br label %158

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.210
  %119 = load i32, i32* @y.211
  %120 = add i32 %118, 1222990399
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1222990399
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
  %144 = select i1 %142, i32 727565277, i32 -1548530648
  store i32 %144, i32* %15
  br label %158

; <label>:145:                                    ; preds = %18
  store i32 -1495406096, i32* %15
  %146 = load volatile i1, i1* %3
  store i1 %146, i1* %17
  br label %158

; <label>:147:                                    ; preds = %18
  %148 = load i1, i1* %17
  ret i1 %148

; <label>:149:                                    ; preds = %18
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %152, %155
  store i32 -1957372112, i32* %15
  br label %158

; <label>:157:                                    ; preds = %18
  store i32 -561920019, i32* %15
  br label %158

; <label>:158:                                    ; preds = %157, %149, %145, %117, %88, %86, %51, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -2100323028, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %238
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2100323028, label %18
    i32 214282593, label %23
    i32 1978871799, label %28
    i32 142356346, label %56
    i32 -431521592, label %86
    i32 -983250405, label %87
    i32 755820076, label %92
    i32 -1491833570, label %95
    i32 1547755904, label %98
    i32 1921830909, label %99
    i32 2132172905, label %100
    i32 2139795469, label %105
    i32 102778694, label %108
    i32 1809628965, label %113
    i32 -475336676, label %140
    i32 556741428, label %169
    i32 -548878347, label %170
    i32 -1930725844, label %173
    i32 1207481013, label %174
    i32 1111114509, label %175
    i32 -849135299, label %202
    i32 107087999, label %230
    i32 -472604064, label %231
    i32 362055158, label %234
    i32 -1913541946, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %238

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 214282593, i32 2132172905
  store i32 %22, i32* %14
  br label %238

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1978871799, i32 -983250405
  store i32 %27, i32* %14
  br label %238

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.212
  %30 = load i32, i32* @y.213
  %31 = add i32 %29, 863665382
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 863665382
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
  %55 = select i1 %53, i32 142356346, i32 -472604064
  store i32 %55, i32* %14
  br label %238

; <label>:56:                                     ; preds = %15
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58)
  %59 = load i32, i32* @x.212
  %60 = load i32, i32* @y.213
  %61 = sub i32 %59, 982251476
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 982251476
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
  %85 = select i1 %83, i32 -431521592, i32 -472604064
  store i32 %85, i32* %14
  br label %238

; <label>:86:                                     ; preds = %15
  store i32 1921830909, i32* %14
  br label %238

; <label>:87:                                     ; preds = %15
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %88, %"struct.std::pair"* %89)
  %91 = select i1 %90, i32 755820076, i32 -1491833570
  store i32 %91, i32* %14
  br label %238

; <label>:92:                                     ; preds = %15
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94)
  store i32 1547755904, i32* %14
  br label %238

; <label>:95:                                     ; preds = %15
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %96, %"struct.std::pair"* %97)
  store i32 1547755904, i32* %14
  br label %238

; <label>:98:                                     ; preds = %15
  store i32 1921830909, i32* %14
  br label %238

; <label>:99:                                     ; preds = %15
  store i32 1111114509, i32* %14
  br label %238

; <label>:100:                                    ; preds = %15
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %101, %"struct.std::pair"* %102)
  %104 = select i1 %103, i32 2139795469, i32 102778694
  store i32 %104, i32* %14
  br label %238

; <label>:105:                                    ; preds = %15
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %107)
  store i32 1207481013, i32* %14
  br label %238

; <label>:108:                                    ; preds = %15
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %109, %"struct.std::pair"* %110)
  %112 = select i1 %111, i32 1809628965, i32 -548878347
  store i32 %112, i32* %14
  br label %238

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* @x.212
  %115 = load i32, i32* @y.213
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
  %139 = select i1 %137, i32 -475336676, i32 362055158
  store i32 %139, i32* %14
  br label %238

; <label>:140:                                    ; preds = %15
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %141, %"struct.std::pair"* %142)
  %143 = load i32, i32* @x.212
  %144 = load i32, i32* @y.213
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 556741428, i32 362055158
  store i32 %168, i32* %14
  br label %238

; <label>:169:                                    ; preds = %15
  store i32 -1930725844, i32* %14
  br label %238

; <label>:170:                                    ; preds = %15
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %172)
  store i32 -1930725844, i32* %14
  br label %238

; <label>:173:                                    ; preds = %15
  store i32 1207481013, i32* %14
  br label %238

; <label>:174:                                    ; preds = %15
  store i32 1111114509, i32* %14
  br label %238

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.212
  %177 = load i32, i32* @y.213
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 -849135299, i32 -1913541946
  store i32 %201, i32* %14
  br label %238

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x.212
  %204 = load i32, i32* @y.213
  %205 = add i32 %203, 1169767054
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1169767054
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
  %229 = select i1 %227, i32 107087999, i32 -1913541946
  store i32 %229, i32* %14
  br label %238

; <label>:230:                                    ; preds = %15
  ret void

; <label>:231:                                    ; preds = %15
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %232, %"struct.std::pair"* %233)
  store i32 142356346, i32* %14
  br label %238

; <label>:234:                                    ; preds = %15
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %235, %"struct.std::pair"* %236)
  store i32 -475336676, i32* %14
  br label %238

; <label>:237:                                    ; preds = %15
  store i32 -849135299, i32* %14
  br label %238

; <label>:238:                                    ; preds = %237, %234, %231, %202, %175, %174, %173, %170, %169, %140, %113, %108, %105, %100, %99, %98, %95, %92, %87, %86, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -1473028652, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %267
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1473028652, label %13
    i32 784299127, label %14
    i32 -1441671569, label %42
    i32 1996430054, label %60
    i32 55130129, label %63
    i32 -1157868273, label %78
    i32 -1967413295, label %95
    i32 56265027, label %96
    i32 338531052, label %124
    i32 -784947265, label %154
    i32 -1180698846, label %155
    i32 -1584772744, label %160
    i32 1103053853, label %187
    i32 -907875877, label %204
    i32 -815325586, label %205
    i32 -1822115283, label %210
    i32 -1521560023, label %212
    i32 1821998384, label %228
    i32 1892748932, label %248
    i32 -1187387794, label %249
    i32 593779799, label %253
    i32 -13099952, label %256
    i32 -2095092812, label %259
    i32 -1848155709, label %262
  ]

; <label>:12:                                     ; preds = %10
  br label %267

; <label>:13:                                     ; preds = %10
  store i32 784299127, i32* %9
  br label %267

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.214
  %16 = load i32, i32* @y.215
  %17 = sub i32 %15, -1517969060
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1517969060
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
  %41 = select i1 %39, i32 -1441671569, i32 -1187387794
  store i32 %41, i32* %9
  br label %267

; <label>:42:                                     ; preds = %10
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.214
  %47 = load i32, i32* @y.215
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
  %59 = select i1 %57, i32 1996430054, i32 -1187387794
  store i32 %59, i32* %9
  br label %267

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 55130129, i32 56265027
  store i32 %62, i32* %9
  br label %267

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.214
  %65 = load i32, i32* @y.215
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
  %77 = select i1 %75, i32 -1157868273, i32 593779799
  store i32 %77, i32* %9
  br label %267

; <label>:78:                                     ; preds = %10
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  %81 = load i32, i32* @x.214
  %82 = load i32, i32* @y.215
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
  %94 = select i1 %92, i32 -1967413295, i32 593779799
  store i32 %94, i32* %9
  br label %267

; <label>:95:                                     ; preds = %10
  store i32 784299127, i32* %9
  br label %267

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.214
  %98 = load i32, i32* @y.215
  %99 = add i32 %97, -568769280
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -568769280
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
  %123 = select i1 %121, i32 338531052, i32 -13099952
  store i32 %123, i32* %9
  br label %267

; <label>:124:                                    ; preds = %10
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 -1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %7, align 8
  %127 = load i32, i32* @x.214
  %128 = load i32, i32* @y.215
  %129 = sub i32 %127, 213482821
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 213482821
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
  %153 = select i1 %151, i32 -784947265, i32 -13099952
  store i32 %153, i32* %9
  br label %267

; <label>:154:                                    ; preds = %10
  store i32 -1180698846, i32* %9
  br label %267

; <label>:155:                                    ; preds = %10
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %156, %"struct.std::pair"* %157)
  %159 = select i1 %158, i32 -1584772744, i32 -815325586
  store i32 %159, i32* %9
  br label %267

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.214
  %162 = load i32, i32* @y.215
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 1103053853, i32 -2095092812
  store i32 %186, i32* %9
  br label %267

; <label>:187:                                    ; preds = %10
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 -1
  store %"struct.std::pair"* %189, %"struct.std::pair"** %7, align 8
  %190 = load i32, i32* @x.214
  %191 = load i32, i32* @y.215
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
  %203 = select i1 %201, i32 -907875877, i32 -2095092812
  store i32 %203, i32* %9
  br label %267

; <label>:204:                                    ; preds = %10
  store i32 -1180698846, i32* %9
  br label %267

; <label>:205:                                    ; preds = %10
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %208 = icmp ult %"struct.std::pair"* %206, %207
  %209 = select i1 %208, i32 -1521560023, i32 -1822115283
  store i32 %209, i32* %9
  br label %267

; <label>:210:                                    ; preds = %10
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %211

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* @x.214
  %214 = load i32, i32* @y.215
  %215 = sub i32 %213, -1379824469
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1379824469
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1821998384, i32 -1848155709
  store i32 %227, i32* %9
  br label %267

; <label>:228:                                    ; preds = %10
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %229, %"struct.std::pair"* %230)
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %6, align 8
  %233 = load i32, i32* @x.214
  %234 = load i32, i32* @y.215
  %235 = sub i32 %233, 1560674965
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1560674965
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1892748932, i32 -1848155709
  store i32 %247, i32* %9
  br label %267

; <label>:248:                                    ; preds = %10
  store i32 -1473028652, i32* %9
  br label %267

; <label>:249:                                    ; preds = %10
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %250, %"struct.std::pair"* %251)
  store i32 -1441671569, i32* %9
  br label %267

; <label>:253:                                    ; preds = %10
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i32 1
  store %"struct.std::pair"* %255, %"struct.std::pair"** %6, align 8
  store i32 -1157868273, i32* %9
  br label %267

; <label>:256:                                    ; preds = %10
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 -1
  store %"struct.std::pair"* %258, %"struct.std::pair"** %7, align 8
  store i32 338531052, i32* %9
  br label %267

; <label>:259:                                    ; preds = %10
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i32 -1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %7, align 8
  store i32 1103053853, i32* %9
  br label %267

; <label>:262:                                    ; preds = %10
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %263, %"struct.std::pair"* %264)
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 1
  store %"struct.std::pair"* %266, %"struct.std::pair"** %6, align 8
  store i32 1821998384, i32* %9
  br label %267

; <label>:267:                                    ; preds = %262, %259, %256, %253, %249, %248, %228, %212, %205, %204, %187, %160, %155, %154, %124, %96, %95, %78, %63, %60, %42, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
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
  store i32 -1446388137, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1446388137, label %18
    i32 1802444245, label %38
    i32 -208077308, label %55
    i32 -1322875026, label %57
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
  %37 = select i1 %35, i32 1802444245, i32 -1322875026
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.224
  %42 = load i32, i32* @y.225
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
  %54 = select i1 %52, i32 -208077308, i32 -1322875026
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1802444245, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #13

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1723488904, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1723488904, label %20
    i32 -368723889, label %25
    i32 124317133, label %26
    i32 658728863, label %29
    i32 6630346, label %34
    i32 -1667319519, label %61
    i32 1772553242, label %92
    i32 2142889283, label %95
    i32 1873996300, label %108
    i32 1483681098, label %110
    i32 1712264983, label %111
    i32 618873709, label %114
    i32 -1234494705, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -368723889, i32 124317133
  store i32 %24, i32* %16
  br label %119

; <label>:25:                                     ; preds = %17
  store i32 618873709, i32* %16
  br label %119

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 658728863, i32* %16
  br label %119

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 6630346, i32 618873709
  store i32 %33, i32* %16
  br label %119

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.226
  %36 = load i32, i32* @y.227
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1667319519, i32 -1234494705
  store i32 %60, i32* %16
  br label %119

; <label>:61:                                     ; preds = %17
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.226
  %66 = load i32, i32* @y.227
  %67 = add i32 %65, 1022659528
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1022659528
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1772553242, i32 -1234494705
  store i32 %91, i32* %16
  br label %119

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 2142889283, i32 1873996300
  store i32 %94, i32* %16
  br label %119

; <label>:95:                                     ; preds = %17
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %96) #3
  %98 = bitcast %"struct.std::pair"* %10 to i8*
  %99 = bitcast %"struct.std::pair"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 8, i1 false)
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %104 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %100, %"struct.std::pair"* %101, %"struct.std::pair"* %103)
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(16) %105) #3
  store i32 1483681098, i32* %16
  br label %119

; <label>:108:                                    ; preds = %17
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %109)
  store i32 1483681098, i32* %16
  br label %119

; <label>:110:                                    ; preds = %17
  store i32 1712264983, i32* %16
  br label %119

; <label>:111:                                    ; preds = %17
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 1
  store %"struct.std::pair"* %113, %"struct.std::pair"** %9, align 8
  store i32 658728863, i32* %16
  br label %119

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %116, %"struct.std::pair"* %117)
  store i32 -1667319519, i32* %16
  br label %119

; <label>:119:                                    ; preds = %115, %111, %110, %108, %95, %92, %61, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 647932011, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 647932011, label %15
    i32 -117975814, label %20
    i32 1868840534, label %22
    i32 396782165, label %38
    i32 -293559456, label %67
    i32 84833114, label %68
    i32 -1553445128, label %96
    i32 -787632422, label %123
    i32 901457513, label %124
    i32 1712181006, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -117975814, i32 84833114
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 1868840534, i32* %11
  br label %128

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.228
  %24 = load i32, i32* @y.229
  %25 = add i32 %23, -402495303
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -402495303
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 396782165, i32 901457513
  store i32 %37, i32* %11
  br label %128

; <label>:38:                                     ; preds = %12
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %6, align 8
  %41 = load i32, i32* @x.228
  %42 = load i32, i32* @y.229
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
  %66 = select i1 %64, i32 -293559456, i32 901457513
  store i32 %66, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  store i32 647932011, i32* %11
  br label %128

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.228
  %70 = load i32, i32* @y.229
  %71 = sub i32 %69, 1708692197
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1708692197
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
  %95 = select i1 %93, i32 -1553445128, i32 1712181006
  store i32 %95, i32* %11
  br label %128

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.228
  %98 = load i32, i32* @y.229
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -787632422, i32 1712181006
  store i32 %122, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  ret void

; <label>:124:                                    ; preds = %12
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %6, align 8
  store i32 396782165, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  store i32 -1553445128, i32* %11
  br label %128

; <label>:128:                                    ; preds = %127, %124, %96, %68, %67, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1107585505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1107585505, label %17
    i32 -692735225, label %21
    i32 -454046749, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -692735225, i32 -454046749
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1107585505, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.242
  %6 = load i32, i32* @y.243
  %7 = sub i32 %5, -1838365181
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1838365181
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -486481808, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -486481808, label %19
    i32 -1192124803, label %39
    i32 -544259517, label %70
    i32 -909653722, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1192124803, i32 -909653722
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.242
  %44 = load i32, i32* @y.243
  %45 = add i32 %43, 1414128731
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1414128731
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
  %69 = select i1 %67, i32 -544259517, i32 -909653722
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 -1192124803, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.244
  %10 = load i32, i32* @y.245
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
  store i32 -1487712842, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1487712842, label %22
    i32 683321162, label %42
    i32 1946109357, label %86
    i32 467914796, label %87
    i32 2037620122, label %92
    i32 -1784833058, label %103
    i32 -754304130, label %111
    i32 1604248139, label %114
  ]

; <label>:21:                                     ; preds = %19
  br label %145

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
  %41 = select i1 %39, i32 683321162, i32 1604248139
  store i32 %41, i32* %18
  br label %145

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %6
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = add i64 %52, -5229611808220073977
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, -5229611808220073977
  %57 = sub i64 %52, %53
  %58 = sdiv exact i64 %56, 16
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.244
  %61 = load i32, i32* @y.245
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
  %85 = select i1 %83, i32 1946109357, i32 1604248139
  store i32 %85, i32* %18
  br label %145

; <label>:86:                                     ; preds = %19
  store i32 467914796, i32* %18
  br label %145

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 2037620122, i32 -754304130
  store i32 %91, i32* %18
  br label %145

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %95) #3
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %100, %"struct.std::pair"** %101, align 8
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %97) #3
  store i32 -1784833058, i32* %18
  br label %145

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, -225890440297568375
  %107 = add i64 %106, -1
  %108 = sub i64 %107, -225890440297568375
  %109 = add nsw i64 %105, -1
  %110 = load volatile i64*, i64** %4
  store i64 %108, i64* %110, align 8
  store i32 467914796, i32* %18
  br label %145

; <label>:111:                                    ; preds = %19
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  ret %"struct.std::pair"* %113

; <label>:114:                                    ; preds = %19
  %115 = alloca %"struct.std::pair"*, align 8
  %116 = alloca %"struct.std::pair"*, align 8
  %117 = alloca %"struct.std::pair"*, align 8
  %118 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %115, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %116, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %117, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = sub i64 %121, -515943423703840979
  %124 = sub i64 %123, %122
  %125 = add i64 %124, -515943423703840979
  %126 = sub i64 %121, %122
  %127 = mul i64 %125, %122
  %128 = add i64 %121, -4632058070042015782
  %129 = sub i64 %128, %122
  %130 = sub i64 %129, -4632058070042015782
  %131 = sub i64 %121, %122
  %132 = mul i64 %130, %122
  %133 = sub i64 %121, 3514545366116204362
  %134 = sub i64 %133, %122
  %135 = add i64 %134, 3514545366116204362
  %136 = sub i64 %121, %122
  %137 = mul i64 %135, %122
  %138 = shl i64 %121, %122
  %139 = sub i64 0, %122
  %140 = add i64 %121, %139
  %141 = sub i64 %121, %122
  %142 = shl i64 %140, 16
  %143 = shl i64 %140, 16
  %144 = sdiv exact i64 %140, 16
  store i64 %144, i64* %118, align 8
  store i32 683321162, i32* %18
  br label %145

; <label>:145:                                    ; preds = %114, %103, %92, %87, %86, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861411139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
