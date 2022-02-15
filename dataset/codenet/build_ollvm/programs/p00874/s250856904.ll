; ModuleID = 'Project_CodeNet_C++1400/p00874/s250856904.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s250856904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl" = type { i16*, i16*, i16* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i16* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::move_iterator" = type { i16* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIsEC2Ev = comdat any

$_ZNSt6vectorIsSaIsEEC2EmRKS0_ = comdat any

$_ZNSaIsED2Ev = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_Z5inputv = comdat any

$_ZNSt6vectorIsSaIsEEixEm = comdat any

$_ZNSt6vectorIsSaIsEE6resizeEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEEvT_S7_ = comdat any

$_ZSt5beginISt6vectorIsSaIsEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIsSaIsEEEDTcldtfp_3endEERT_ = comdat any

$_ZNKSt6vectorIsSaIsEE4sizeEv = comdat any

$_ZNSt6vectorIsSaIsEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIsSaIsEE15_M_erase_at_endEPs = comdat any

$_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPssEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIPsmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPsmsET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPsmsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIsSaIsEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIsEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPsE4baseEv = comdat any

$_ZNSt13move_iteratorIPsEC2ES0_ = comdat any

$_ZSt8_DestroyIPsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv = comdat any

$_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEsEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIsEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsNS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorIsSaIsEE5beginEv = comdat any

$_ZNSt6vectorIsSaIsEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIsED2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIsSaIsEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev = comdat any

$_ZNSaIsEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIsEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i16 0, align 2
@d = global i16 0, align 2
@ws = global %"class.std::vector" zeroinitializer, align 8
@ds = global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250856904.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* @ws, i64 10, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ws to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIsSaIsEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %57

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1350151827
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1350151827
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
  br i1 %39, label %41, label %67

; <label>:41:                                     ; preds = %14, %67
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, -905589960
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -905589960
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %67

; <label>:56:                                     ; preds = %41
  ret void

; <label>:57:                                     ; preds = %3
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  %61 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %41, %14
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, -601145498
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -601145498
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 306744122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 306744122, label %18
    i32 1702969628, label %38
    i32 1973851116, label %57
    i32 -111546693, label %58
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
  %37 = select i1 %35, i32 1702969628, i32 -111546693
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1025777425
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1025777425
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1973851116, i32 -111546693
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 1702969628, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, 481788310
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 481788310
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i16*, i16** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i16*, i16** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, -1810640174
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1810640174
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %24, i16* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i16*, i16** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i16*, i16** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1803702673
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1803702673
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %57

; <label>:27:                                     ; preds = %0, %57
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* %28) #3
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1889188575
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1889188575
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %57

; <label>:45:                                     ; preds = %27
  invoke void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* @ds, i64 10, %"class.std::allocator"* dereferenceable(1) %28)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %28) #3
  %47 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ds to i8*), i8* @__dso_handle) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %29, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %30, align 4
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %28) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %29, align 8
  %54 = load i32, i32* %30, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %27, %0
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca i8*
  %60 = alloca i32
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* %58) #3
  br label %27
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i16*
  %4 = alloca i16*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 -1878042856, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %572
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1878042856, label %22
    i32 -1415416702, label %42
    i32 1460263755, label %64
    i32 1649854087, label %65
    i32 -1689634476, label %80
    i32 -887970901, label %114
    i32 -1418861019, label %117
    i32 375654950, label %124
    i32 -134986782, label %127
    i32 415117051, label %142
    i32 1811192015, label %167
    i32 1139311309, label %182
    i32 -975222368, label %198
    i32 1971134251, label %246
    i32 -23989620, label %247
    i32 -668082614, label %269
    i32 394117470, label %270
    i32 -1644650273, label %278
    i32 -241819936, label %293
    i32 -1765737975, label %308
    i32 1824708583, label %343
    i32 -1993767044, label %344
    i32 2123831899, label %345
    i32 559533940, label %373
    i32 -170610024, label %407
    i32 -1721675290, label %410
    i32 -1806841551, label %425
    i32 -1692516221, label %432
    i32 -729359235, label %448
    i32 -2072234223, label %479
    i32 -699672663, label %480
    i32 1411867281, label %484
    i32 676405689, label %491
    i32 902031223, label %530
    i32 975661595, label %560
    i32 -1279106727, label %567
  ]

; <label>:21:                                     ; preds = %19
  br label %572

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1415416702, i32 -699672663
  store i32 %41, i32* %17
  br label %572

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i16, align 2
  store i16* %44, i16** %4
  %45 = alloca i16, align 2
  store i16* %45, i16** %3
  call void @_Z5inputv()
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i16*, i16** %4
  store i16 0, i16* %47, align 2
  %48 = load volatile i16*, i16** %3
  store i16 0, i16* %48, align 2
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, 880377885
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 880377885
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1460263755, i32 -699672663
  store i32 %63, i32* %17
  br label %572

; <label>:64:                                     ; preds = %19
  store i32 1649854087, i32* %17
  br label %572

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
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
  %79 = select i1 %77, i32 -1689634476, i32 1411867281
  store i32 %79, i32* %17
  br label %572

; <label>:80:                                     ; preds = %19
  %81 = load volatile i16*, i16** %4
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i16, i16* @w, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp slt i32 %83, %85
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, -794087801
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -794087801
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
  %113 = select i1 %111, i32 -887970901, i32 1411867281
  store i32 %113, i32* %17
  br label %572

; <label>:114:                                    ; preds = %19
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 -1418861019, i32 375654950
  store i32 %116, i32* %17
  store i1 false, i1* %18
  br label %572

; <label>:117:                                    ; preds = %19
  %118 = load volatile i16*, i16** %3
  %119 = load i16, i16* %118, align 2
  %120 = sext i16 %119 to i32
  %121 = load i16, i16* @d, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp slt i32 %120, %122
  store i32 375654950, i32* %17
  store i1 %123, i1* %18
  br label %572

; <label>:124:                                    ; preds = %19
  %125 = load i1, i1* %18
  %126 = select i1 %125, i32 -134986782, i32 -668082614
  store i32 %126, i32* %17
  br label %572

; <label>:127:                                    ; preds = %19
  %128 = load volatile i16*, i16** %4
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i64
  %131 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %130) #3
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load volatile i16*, i16** %3
  %135 = load i16, i16* %134, align 2
  %136 = sext i16 %135 to i64
  %137 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ds, i64 %136) #3
  %138 = load i16, i16* %137, align 2
  %139 = sext i16 %138 to i32
  %140 = icmp eq i32 %133, %139
  %141 = select i1 %140, i32 415117051, i32 1811192015
  store i32 %141, i32* %17
  br label %572

; <label>:142:                                    ; preds = %19
  %143 = load volatile i16*, i16** %4
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i64
  %146 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %145) #3
  %147 = load i16, i16* %146, align 2
  %148 = sext i16 %147 to i32
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, %148
  %154 = load volatile i32*, i32** %5
  store i32 %152, i32* %154, align 4
  %155 = load volatile i16*, i16** %4
  %156 = load i16, i16* %155, align 2
  %157 = sub i16 0, 1
  %158 = sub i16 %156, %157
  %159 = add i16 %156, 1
  %160 = load volatile i16*, i16** %4
  store i16 %158, i16* %160, align 2
  %161 = load volatile i16*, i16** %3
  %162 = load i16, i16* %161, align 2
  %163 = sub i16 0, 1
  %164 = sub i16 %162, %163
  %165 = add i16 %162, 1
  %166 = load volatile i16*, i16** %3
  store i16 %164, i16* %166, align 2
  store i32 1649854087, i32* %17
  br label %572

; <label>:167:                                    ; preds = %19
  %168 = load volatile i16*, i16** %4
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i64
  %171 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %170) #3
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = load volatile i16*, i16** %3
  %175 = load i16, i16* %174, align 2
  %176 = sext i16 %175 to i64
  %177 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ds, i64 %176) #3
  %178 = load i16, i16* %177, align 2
  %179 = sext i16 %178 to i32
  %180 = icmp slt i32 %173, %179
  %181 = select i1 %180, i32 1139311309, i32 -23989620
  store i32 %181, i32* %17
  br label %572

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.15
  %184 = load i32, i32* @y.16
  %185 = sub i32 %183, 395800081
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 395800081
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -975222368, i32 676405689
  store i32 %197, i32* %17
  br label %572

; <label>:198:                                    ; preds = %19
  %199 = load volatile i16*, i16** %4
  %200 = load i16, i16* %199, align 2
  %201 = sext i16 %200 to i64
  %202 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %201) #3
  %203 = load i16, i16* %202, align 2
  %204 = sext i16 %203 to i32
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %204
  %210 = load volatile i32*, i32** %5
  store i32 %208, i32* %210, align 4
  %211 = load volatile i16*, i16** %4
  %212 = load i16, i16* %211, align 2
  %213 = sub i16 0, %212
  %214 = sub i16 0, 1
  %215 = add i16 %213, %214
  %216 = sub i16 0, %215
  %217 = add i16 %212, 1
  %218 = load volatile i16*, i16** %4
  store i16 %216, i16* %218, align 2
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = add i32 %219, -1717275287
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1717275287
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1971134251, i32 676405689
  store i32 %245, i32* %17
  br label %572

; <label>:246:                                    ; preds = %19
  store i32 1649854087, i32* %17
  br label %572

; <label>:247:                                    ; preds = %19
  %248 = load volatile i16*, i16** %3
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i64
  %251 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ds, i64 %250) #3
  %252 = load i16, i16* %251, align 2
  %253 = sext i16 %252 to i32
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, %253
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, %253
  %261 = load volatile i32*, i32** %5
  store i32 %259, i32* %261, align 4
  %262 = load volatile i16*, i16** %3
  %263 = load i16, i16* %262, align 2
  %264 = sub i16 %263, -15530
  %265 = add i16 %264, 1
  %266 = add i16 %265, -15530
  %267 = add i16 %263, 1
  %268 = load volatile i16*, i16** %3
  store i16 %266, i16* %268, align 2
  store i32 1649854087, i32* %17
  br label %572

; <label>:269:                                    ; preds = %19
  store i32 394117470, i32* %17
  br label %572

; <label>:270:                                    ; preds = %19
  %271 = load volatile i16*, i16** %4
  %272 = load i16, i16* %271, align 2
  %273 = sext i16 %272 to i32
  %274 = load i16, i16* @w, align 2
  %275 = sext i16 %274 to i32
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 -1644650273, i32 -1993767044
  store i32 %277, i32* %17
  br label %572

; <label>:278:                                    ; preds = %19
  %279 = load volatile i16*, i16** %4
  %280 = load i16, i16* %279, align 2
  %281 = sext i16 %280 to i64
  %282 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %281) #3
  %283 = load i16, i16* %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %284
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, %284
  %292 = load volatile i32*, i32** %5
  store i32 %290, i32* %292, align 4
  store i32 -241819936, i32* %17
  br label %572

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x.15
  %295 = load i32, i32* @y.16
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1765737975, i32 902031223
  store i32 %307, i32* %17
  br label %572

; <label>:308:                                    ; preds = %19
  %309 = load volatile i16*, i16** %4
  %310 = load i16, i16* %309, align 2
  %311 = sub i16 %310, -477
  %312 = add i16 %311, 1
  %313 = add i16 %312, -477
  %314 = add i16 %310, 1
  %315 = load volatile i16*, i16** %4
  store i16 %313, i16* %315, align 2
  %316 = load i32, i32* @x.15
  %317 = load i32, i32* @y.16
  %318 = sub i32 %316, 1717424184
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1717424184
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1824708583, i32 902031223
  store i32 %342, i32* %17
  br label %572

; <label>:343:                                    ; preds = %19
  store i32 394117470, i32* %17
  br label %572

; <label>:344:                                    ; preds = %19
  store i32 2123831899, i32* %17
  br label %572

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* @x.15
  %347 = load i32, i32* @y.16
  %348 = sub i32 %346, -1052232050
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1052232050
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 559533940, i32 975661595
  store i32 %372, i32* %17
  br label %572

; <label>:373:                                    ; preds = %19
  %374 = load volatile i16*, i16** %3
  %375 = load i16, i16* %374, align 2
  %376 = sext i16 %375 to i32
  %377 = load i16, i16* @d, align 2
  %378 = sext i16 %377 to i32
  %379 = icmp slt i32 %376, %378
  store i1 %379, i1* %1
  %380 = load i32, i32* @x.15
  %381 = load i32, i32* @y.16
  %382 = sub i32 %380, 1625528161
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1625528161
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -170610024, i32 975661595
  store i32 %406, i32* %17
  br label %572

; <label>:407:                                    ; preds = %19
  %408 = load volatile i1, i1* %1
  %409 = select i1 %408, i32 -1721675290, i32 -1692516221
  store i32 %409, i32* %17
  br label %572

; <label>:410:                                    ; preds = %19
  %411 = load volatile i16*, i16** %3
  %412 = load i16, i16* %411, align 2
  %413 = sext i16 %412 to i64
  %414 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ds, i64 %413) #3
  %415 = load i16, i16* %414, align 2
  %416 = sext i16 %415 to i32
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, %416
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, %416
  %424 = load volatile i32*, i32** %5
  store i32 %422, i32* %424, align 4
  store i32 -1806841551, i32* %17
  br label %572

; <label>:425:                                    ; preds = %19
  %426 = load volatile i16*, i16** %3
  %427 = load i16, i16* %426, align 2
  %428 = sub i16 0, 1
  %429 = sub i16 %427, %428
  %430 = add i16 %427, 1
  %431 = load volatile i16*, i16** %3
  store i16 %429, i16* %431, align 2
  store i32 2123831899, i32* %17
  br label %572

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* @x.15
  %434 = load i32, i32* @y.16
  %435 = sub i32 %433, -931303237
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -931303237
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -729359235, i32 -1279106727
  store i32 %447, i32* %17
  br label %572

; <label>:448:                                    ; preds = %19
  %449 = load volatile i32*, i32** %5
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.15
  %454 = load i32, i32* @y.16
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2072234223, i32 -1279106727
  store i32 %478, i32* %17
  br label %572

; <label>:479:                                    ; preds = %19
  ret void

; <label>:480:                                    ; preds = %19
  %481 = alloca i32, align 4
  %482 = alloca i16, align 2
  %483 = alloca i16, align 2
  call void @_Z5inputv()
  store i32 0, i32* %481, align 4
  store i16 0, i16* %482, align 2
  store i16 0, i16* %483, align 2
  store i32 -1415416702, i32* %17
  br label %572

; <label>:484:                                    ; preds = %19
  %485 = load volatile i16*, i16** %4
  %486 = load i16, i16* %485, align 2
  %487 = sext i16 %486 to i32
  %488 = load i16, i16* @w, align 2
  %489 = sext i16 %488 to i32
  %490 = icmp slt i32 %487, %489
  store i32 -1689634476, i32* %17
  br label %572

; <label>:491:                                    ; preds = %19
  %492 = load volatile i16*, i16** %4
  %493 = load i16, i16* %492, align 2
  %494 = sext i16 %493 to i64
  %495 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %494) #3
  %496 = load i16, i16* %495, align 2
  %497 = sext i16 %496 to i32
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = shl i32 %499, %497
  %501 = shl i32 %499, %497
  %502 = shl i32 %499, %497
  %503 = sub i32 0, %497
  %504 = add i32 %499, %503
  %505 = sub i32 %499, %497
  %506 = mul i32 %504, %497
  %507 = shl i32 %499, %497
  %508 = add i32 %499, 673199035
  %509 = sub i32 %508, %497
  %510 = sub i32 %509, 673199035
  %511 = sub i32 %499, %497
  %512 = mul i32 %510, %497
  %513 = shl i32 %499, %497
  %514 = shl i32 %499, %497
  %515 = sub i32 0, %497
  %516 = sub i32 %499, %515
  %517 = add nsw i32 %499, %497
  %518 = load volatile i32*, i32** %5
  store i32 %516, i32* %518, align 4
  %519 = load volatile i16*, i16** %4
  %520 = load i16, i16* %519, align 2
  %521 = sub i16 0, 1
  %522 = add i16 %520, %521
  %523 = sub i16 %520, 1
  %524 = mul i16 %522, 1
  %525 = add i16 %520, 27068
  %526 = add i16 %525, 1
  %527 = sub i16 %526, 27068
  %528 = add i16 %520, 1
  %529 = load volatile i16*, i16** %4
  store i16 %527, i16* %529, align 2
  store i32 -975222368, i32* %17
  br label %572

; <label>:530:                                    ; preds = %19
  %531 = load volatile i16*, i16** %4
  %532 = load i16, i16* %531, align 2
  %533 = sub i16 0, %532
  %534 = add i16 0, %533
  %535 = sub i16 0, %532
  %536 = add i16 %534, 4344
  %537 = add i16 %536, 1
  %538 = sub i16 %537, 4344
  %539 = add i16 %534, 1
  %540 = shl i16 %532, 1
  %541 = add i16 %532, -6590
  %542 = sub i16 %541, 1
  %543 = sub i16 %542, -6590
  %544 = sub i16 %532, 1
  %545 = mul i16 %543, 1
  %546 = add i16 0, 29346
  %547 = sub i16 %546, %532
  %548 = sub i16 %547, 29346
  %549 = sub i16 0, %532
  %550 = sub i16 0, 1
  %551 = sub i16 %548, %550
  %552 = add i16 %548, 1
  %553 = shl i16 %532, 1
  %554 = sub i16 0, %532
  %555 = sub i16 0, 1
  %556 = add i16 %554, %555
  %557 = sub i16 0, %556
  %558 = add i16 %532, 1
  %559 = load volatile i16*, i16** %4
  store i16 %557, i16* %559, align 2
  store i32 -1765737975, i32* %17
  br label %572

; <label>:560:                                    ; preds = %19
  %561 = load volatile i16*, i16** %3
  %562 = load i16, i16* %561, align 2
  %563 = sext i16 %562 to i32
  %564 = load i16, i16* @d, align 2
  %565 = sext i16 %564 to i32
  %566 = icmp slt i32 %563, %565
  store i32 559533940, i32* %17
  br label %572

; <label>:567:                                    ; preds = %19
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -729359235, i32* %17
  br label %572

; <label>:572:                                    ; preds = %567, %560, %530, %491, %484, %480, %448, %432, %425, %410, %407, %373, %345, %344, %343, %308, %293, %278, %270, %269, %247, %246, %198, %182, %167, %142, %127, %124, %117, %114, %80, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = load i16, i16* @w, align 2
  %8 = sext i16 %7 to i64
  call void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* @ws, i64 %8)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -252510224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %223
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -252510224, label %13
    i32 139259772, label %19
    i32 -347466149, label %34
    i32 -654226522, label %65
    i32 -1739599195, label %66
    i32 1673372345, label %94
    i32 -1110782050, label %126
    i32 2023711349, label %127
    i32 1654692104, label %138
    i32 -295409332, label %144
    i32 -1425925760, label %172
    i32 1367520354, label %192
    i32 684799332, label %193
    i32 1190989564, label %198
    i32 50402555, label %207
    i32 1812392136, label %212
    i32 1523765460, label %218
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i16, i16* @w, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 139259772, i32 2023711349
  store i32 %18, i32* %9
  br label %223

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -347466149, i32 50402555
  store i32 %33, i32* %9
  br label %223

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %36) #3
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %37)
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -654226522, i32 50402555
  store i32 %64, i32* %9
  br label %223

; <label>:65:                                     ; preds = %10
  store i32 -1739599195, i32* %9
  br label %223

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = add i32 %67, -649615419
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -649615419
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
  %93 = select i1 %91, i32 1673372345, i32 1812392136
  store i32 %93, i32* %9
  br label %223

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %1, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %1, align 4
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = add i32 %99, 1364264143
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1364264143
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
  %125 = select i1 %123, i32 -1110782050, i32 1812392136
  store i32 %125, i32* %9
  br label %223

; <label>:126:                                    ; preds = %10
  store i32 -252510224, i32* %9
  br label %223

; <label>:127:                                    ; preds = %10
  %128 = call i16* @_ZSt5beginISt6vectorIsSaIsEEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24) @ws)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i16* %128, i16** %129, align 8
  %130 = call i16* @_ZSt3endISt6vectorIsSaIsEEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24) @ws)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i16* %130, i16** %131, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %133 = load i16*, i16** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %135 = load i16*, i16** %134, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEEvT_S7_(i16* %133, i16* %135)
  %136 = load i16, i16* @d, align 2
  %137 = sext i16 %136 to i64
  call void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* @ds, i64 %137)
  store i32 0, i32* %4, align 4
  store i32 1654692104, i32* %9
  br label %223

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %4, align 4
  %140 = load i16, i16* @d, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -295409332, i32 1190989564
  store i32 %143, i32* %9
  br label %223

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* @x.17
  %146 = load i32, i32* @y.18
  %147 = add i32 %145, -1129183117
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1129183117
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1425925760, i32 1523765460
  store i32 %171, i32* %9
  br label %223

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ds, i64 %174) #3
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %175)
  %177 = load i32, i32* @x.17
  %178 = load i32, i32* @y.18
  %179 = add i32 %177, -818652221
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -818652221
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1367520354, i32 1523765460
  store i32 %191, i32* %9
  br label %223

; <label>:192:                                    ; preds = %10
  store i32 684799332, i32* %9
  br label %223

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %4, align 4
  store i32 1654692104, i32* %9
  br label %223

; <label>:198:                                    ; preds = %10
  %199 = call i16* @_ZSt5beginISt6vectorIsSaIsEEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24) @ds)
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %199, i16** %200, align 8
  %201 = call i16* @_ZSt3endISt6vectorIsSaIsEEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24) @ds)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i16* %201, i16** %202, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %204 = load i16*, i16** %203, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %206 = load i16*, i16** %205, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEEvT_S7_(i16* %204, i16* %206)
  ret void

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ws, i64 %209) #3
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %210)
  store i32 -347466149, i32* %9
  br label %223

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %1, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %1, align 4
  store i32 1673372345, i32* %9
  br label %223

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* @ds, i64 %220) #3
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %221)
  store i32 -1425925760, i32* %9
  br label %223

; <label>:223:                                    ; preds = %218, %212, %207, %193, %192, %172, %144, %138, %127, %126, %94, %66, %65, %34, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i16*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -1866947636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1866947636, label %19
    i32 -756238413, label %39
    i32 1842192955, label %76
    i32 -17724698, label %78
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
  %38 = select i1 %36, i32 -756238413, i32 -17724698
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
  %45 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i16*, i16** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i16, i16* %46, i64 %47
  store i16* %48, i16** %3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 460296852
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 460296852
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
  %75 = select i1 %73, i32 1842192955, i32 -17724698
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i16*, i16** %3
  ret i16* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i16*, i16** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i16, i16* %85, i64 %86
  store i32 -756238413, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1604223608, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %219
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1604223608, label %8
    i32 -1729412161, label %36
    i32 174750091, label %57
    i32 1487140199, label %60
    i32 -1687962187, label %76
    i32 328999153, label %106
    i32 -716718648, label %109
    i32 -376264508, label %125
    i32 1449565079, label %141
    i32 1280906362, label %142
    i32 1452235657, label %157
    i32 -1099034154, label %172
    i32 -1278217107, label %173
    i32 344706265, label %189
    i32 526966669, label %205
    i32 -2071942891, label %206
    i32 815727854, label %212
    i32 270386208, label %216
    i32 -1611692445, label %217
    i32 -2075169142, label %218
  ]

; <label>:7:                                      ; preds = %5
  br label %219

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = add i32 %9, -730164383
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -730164383
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1729412161, i32 -2071942891
  store i32 %35, i32* %4
  br label %219

; <label>:36:                                     ; preds = %5
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) @w)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %37, i16* dereferenceable(2) @d)
  %39 = load i16, i16* @w, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 %42, -1943688223
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1943688223
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 174750091, i32 -2071942891
  store i32 %56, i32* %4
  br label %219

; <label>:57:                                     ; preds = %5
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 1487140199, i32 1280906362
  store i32 %59, i32* %4
  br label %219

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = add i32 %61, 1413614178
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1413614178
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1687962187, i32 815727854
  store i32 %75, i32* %4
  br label %219

; <label>:76:                                     ; preds = %5
  %77 = load i16, i16* @d, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 328999153, i32 815727854
  store i32 %105, i32* %4
  br label %219

; <label>:106:                                    ; preds = %5
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 -716718648, i32 1280906362
  store i32 %108, i32* %4
  br label %219

; <label>:109:                                    ; preds = %5
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, 2006480884
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2006480884
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -376264508, i32 270386208
  store i32 %124, i32* %4
  br label %219

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @x.21
  %127 = load i32, i32* @y.22
  %128 = add i32 %126, -1011650043
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1011650043
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1449565079, i32 270386208
  store i32 %140, i32* %4
  br label %219

; <label>:141:                                    ; preds = %5
  store i32 -1278217107, i32* %4
  br label %219

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* @x.21
  %144 = load i32, i32* @y.22
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1452235657, i32 -1611692445
  store i32 %156, i32* %4
  br label %219

; <label>:157:                                    ; preds = %5
  call void @_Z5solvev()
  %158 = load i32, i32* @x.21
  %159 = load i32, i32* @y.22
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1099034154, i32 -1611692445
  store i32 %171, i32* %4
  br label %219

; <label>:172:                                    ; preds = %5
  store i32 -1604223608, i32* %4
  br label %219

; <label>:173:                                    ; preds = %5
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 %174, 446092612
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 446092612
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 344706265, i32 -2075169142
  store i32 %188, i32* %4
  br label %219

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* @x.21
  %191 = load i32, i32* @y.22
  %192 = sub i32 %190, -818171685
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -818171685
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 526966669, i32 -2075169142
  store i32 %204, i32* %4
  br label %219

; <label>:205:                                    ; preds = %5
  ret i32 0

; <label>:206:                                    ; preds = %5
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) @w)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %207, i16* dereferenceable(2) @d)
  %209 = load i16, i16* @w, align 2
  %210 = sext i16 %209 to i32
  %211 = icmp eq i32 %210, 0
  store i32 -1729412161, i32* %4
  br label %219

; <label>:212:                                    ; preds = %5
  %213 = load i16, i16* @d, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp eq i32 %214, 0
  store i32 -1687962187, i32* %4
  br label %219

; <label>:216:                                    ; preds = %5
  store i32 -376264508, i32* %4
  br label %219

; <label>:217:                                    ; preds = %5
  call void @_Z5solvev()
  store i32 1452235657, i32* %4
  br label %219

; <label>:218:                                    ; preds = %5
  store i32 344706265, i32* %4
  br label %219

; <label>:219:                                    ; preds = %218, %217, %216, %212, %206, %189, %173, %172, %157, %142, %141, %125, %109, %106, %76, %60, %57, %36, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 404041543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 404041543, label %16
    i32 -1431304949, label %21
    i32 -1937993470, label %29
    i32 85132949, label %35
    i32 -417604221, label %44
    i32 914469616, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1431304949, i32 -1937993470
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub i64 %22, %24
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* %28, i64 %26)
  store i32 914469616, i32* %12
  br label %46

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %32 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 85132949, i32 -417604221
  store i32 %34, i32* %12
  br label %46

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i16*, i16** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i16, i16* %40, i64 %41
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIsSaIsEE15_M_erase_at_endEPs(%"class.std::vector"* %43, i16* %42) #3
  store i32 -417604221, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  store i32 914469616, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %44, %35, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEEvT_S7_(i16*, i16*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i16* %0, i16** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %1, i16** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i16*, i16** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i16*, i16** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %16, i16* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt5beginISt6vectorIsSaIsEEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca i16*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -1427564551
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1427564551
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 679131850, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679131850, label %19
    i32 -11562491, label %39
    i32 -646484904, label %73
    i32 1212169311, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -11562491, i32 1212169311
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = call i16* @_ZNSt6vectorIsSaIsEE5beginEv(%"class.std::vector"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i16* %43, i16** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load i16*, i16** %45, align 8
  store i16* %46, i16** %2
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
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
  %72 = select i1 %70, i32 -646484904, i32 1212169311
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i16*, i16** %2
  ret i16* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = call i16* @_ZNSt6vectorIsSaIsEE5beginEv(%"class.std::vector"* %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i16* %79, i16** %80, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %82 = load i16*, i16** %81, align 8
  store i32 -11562491, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt3endISt6vectorIsSaIsEEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca i16*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1684838846
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1684838846
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 730190538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 730190538, label %19
    i32 216583628, label %39
    i32 -623568243, label %73
    i32 -617716706, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 216583628, i32 -617716706
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = call i16* @_ZNSt6vectorIsSaIsEE3endEv(%"class.std::vector"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i16* %43, i16** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load i16*, i16** %45, align 8
  store i16* %46, i16** %2
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
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
  %72 = select i1 %70, i32 -623568243, i32 -617716706
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = load volatile i16*, i16** %2
  ret i16* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = call i16* @_ZNSt6vectorIsSaIsEE3endEv(%"class.std::vector"* %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i16* %79, i16** %80, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %82 = load i16*, i16** %81, align 8
  store i32 216583628, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i16*, i16** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i16*, i16** %10, align 8
  %12 = ptrtoint i16* %7 to i64
  %13 = ptrtoint i16* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 2
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %305

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, -1386716993
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1386716993
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %315

; <label>:29:                                     ; preds = %14, %315
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %31, i32 0, i32 2
  %33 = load i16*, i16** %32, align 8
  %34 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i16*, i16** %36, align 8
  %38 = ptrtoint i16* %33 to i64
  %39 = ptrtoint i16* %37 to i64
  %40 = sub i64 %38, 3240944474686140416
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3240944474686140416
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 2
  %45 = load i64, i64* %4, align 8
  %46 = icmp uge i64 %44, %45
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, 893894215
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 893894215
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
  br i1 %71, label %73, label %315

; <label>:73:                                     ; preds = %29
  br i1 %46, label %74, label %86

; <label>:74:                                     ; preds = %73
  %75 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i16*, i16** %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  %82 = call i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16* %78, i64 %79, %"class.std::allocator"* dereferenceable(1) %81)
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %84, i32 0, i32 1
  store i16* %82, i16** %85, align 8
  br label %250

; <label>:86:                                     ; preds = %73
  %87 = load i64, i64* %4, align 8
  %88 = call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %88, i64* %5, align 8
  %89 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %89, i64* %6, align 8
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = load i64, i64* %5, align 8
  %92 = call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %90, i64 %91)
  store i16* %92, i16** %7, align 8
  %93 = load i16*, i16** %7, align 8
  store i16* %93, i16** %8, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i16*, i16** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load i16*, i16** %100, align 8
  %102 = load i16*, i16** %7, align 8
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %103) #3
  %105 = invoke i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %97, i16* %101, i16* %102, %"class.std::allocator"* dereferenceable(1) %104)
          to label %106 unwind label %113

; <label>:106:                                    ; preds = %86
  store i16* %105, i16** %8, align 8
  %107 = load i16*, i16** %8, align 8
  %108 = load i64, i64* %4, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  %111 = invoke i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16* %107, i64 %108, %"class.std::allocator"* dereferenceable(1) %110)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %106
  store i16* %111, i16** %8, align 8
  br label %205

; <label>:113:                                    ; preds = %106, %86
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %9, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %9, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = load i16*, i16** %7, align 8
  %121 = load i16*, i16** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %120, i16* %121, %"class.std::allocator"* dereferenceable(1) %123)
          to label %124 unwind label %171

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 %125, 1555751149
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1555751149
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %364

; <label>:139:                                    ; preds = %124, %364
  %140 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %141 = load i16*, i16** %7, align 8
  %142 = load i64, i64* %5, align 8
  %143 = load i32, i32* @x.33
  %144 = load i32, i32* @y.34
  %145 = sub i32 %143, 1729241083
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1729241083
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %364

; <label>:169:                                    ; preds = %139
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %140, i16* %141, i64 %142)
          to label %170 unwind label %171

; <label>:170:                                    ; preds = %169
  invoke void @__cxa_rethrow() #13
          to label %314 unwind label %171

; <label>:171:                                    ; preds = %170, %169, %117
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %9, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %311

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.33
  %177 = load i32, i32* @y.34
  %178 = add i32 %176, 1562127014
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1562127014
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %368

; <label>:190:                                    ; preds = %175, %368
  %191 = load i32, i32* @x.33
  %192 = load i32, i32* @y.34
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %368

; <label>:204:                                    ; preds = %190
  br label %306

; <label>:205:                                    ; preds = %112
  %206 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %207, i32 0, i32 0
  %209 = load i16*, i16** %208, align 8
  %210 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %211, i32 0, i32 1
  %213 = load i16*, i16** %212, align 8
  %214 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %215 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %214) #3
  call void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %209, i16* %213, %"class.std::allocator"* dereferenceable(1) %215)
  %216 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load i16*, i16** %219, align 8
  %221 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %222, i32 0, i32 2
  %224 = load i16*, i16** %223, align 8
  %225 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %226, i32 0, i32 0
  %228 = load i16*, i16** %227, align 8
  %229 = ptrtoint i16* %224 to i64
  %230 = ptrtoint i16* %228 to i64
  %231 = sub i64 %229, 4014077901490030752
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 4014077901490030752
  %234 = sub i64 %229, %230
  %235 = sdiv exact i64 %233, 2
  call void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %216, i16* %220, i64 %235)
  %236 = load i16*, i16** %7, align 8
  %237 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %238, i32 0, i32 0
  store i16* %236, i16** %239, align 8
  %240 = load i16*, i16** %8, align 8
  %241 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %242, i32 0, i32 1
  store i16* %240, i16** %243, align 8
  %244 = load i16*, i16** %7, align 8
  %245 = load i64, i64* %5, align 8
  %246 = getelementptr inbounds i16, i16* %244, i64 %245
  %247 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %248, i32 0, i32 2
  store i16* %246, i16** %249, align 8
  br label %250

; <label>:250:                                    ; preds = %205, %74
  %251 = load i32, i32* @x.33
  %252 = load i32, i32* @y.34
  %253 = add i32 %251, -1535673373
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1535673373
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %369

; <label>:277:                                    ; preds = %250, %369
  %278 = load i32, i32* @x.33
  %279 = load i32, i32* @y.34
  %280 = add i32 %278, 100408827
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 100408827
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
  br i1 %302, label %304, label %369

; <label>:304:                                    ; preds = %277
  br label %305

; <label>:305:                                    ; preds = %304, %2
  ret void

; <label>:306:                                    ; preds = %204
  %307 = load i8*, i8** %9, align 8
  %308 = load i32, i32* %10, align 4
  %309 = insertvalue { i8*, i32 } undef, i8* %307, 0
  %310 = insertvalue { i8*, i32 } %309, i32 %308, 1
  resume { i8*, i32 } %310

; <label>:311:                                    ; preds = %171
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #12
  unreachable

; <label>:314:                                    ; preds = %170
  unreachable

; <label>:315:                                    ; preds = %29, %14
  %316 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %317, i32 0, i32 2
  %319 = load i16*, i16** %318, align 8
  %320 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %321, i32 0, i32 1
  %323 = load i16*, i16** %322, align 8
  %324 = ptrtoint i16* %319 to i64
  %325 = ptrtoint i16* %323 to i64
  %326 = shl i64 %324, %325
  %327 = add i64 0, 8269294823284849726
  %328 = sub i64 %327, %324
  %329 = sub i64 %328, 8269294823284849726
  %330 = sub i64 0, %324
  %331 = sub i64 0, %329
  %332 = sub i64 0, %325
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, %325
  %336 = shl i64 %324, %325
  %337 = shl i64 %324, %325
  %338 = shl i64 %324, %325
  %339 = sub i64 0, -8436027404872936429
  %340 = sub i64 %339, %324
  %341 = add i64 %340, -8436027404872936429
  %342 = sub i64 0, %324
  %343 = sub i64 0, %325
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %325
  %346 = sub i64 0, %325
  %347 = add i64 %324, %346
  %348 = sub i64 %324, %325
  %349 = shl i64 %347, 2
  %350 = shl i64 %347, 2
  %351 = shl i64 %347, 2
  %352 = add i64 0, -2859295088481610158
  %353 = sub i64 %352, %347
  %354 = sub i64 %353, -2859295088481610158
  %355 = sub i64 0, %347
  %356 = sub i64 0, %354
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %354, 2
  %361 = sdiv exact i64 %347, 2
  %362 = load i64, i64* %4, align 8
  %363 = icmp uge i64 %361, %362
  br label %29

; <label>:364:                                    ; preds = %139, %124
  %365 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %366 = load i16*, i16** %7, align 8
  %367 = load i64, i64* %5, align 8
  br label %139

; <label>:368:                                    ; preds = %190, %175
  br label %190

; <label>:369:                                    ; preds = %277, %250
  br label %277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE15_M_erase_at_endEPs(%"class.std::vector"*, i16*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i16*, i16** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %6, i16* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i16*, i16** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %16, i32 0, i32 1
  store i16* %14, i16** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i16* %0, i16** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i16* @_ZSt25__uninitialized_default_nIPsmET_S1_T0_(i16* %7, i64 %8)
  ret i16* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1350262018, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %250
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1350262018, label %27
    i32 -1815053985, label %47
    i32 -1308655854, label %81
    i32 -1558678052, label %84
    i32 1828416862, label %100
    i32 571497943, label %130
    i32 -47523421, label %131
    i32 2063000955, label %152
    i32 1688725508, label %159
    i32 -203765346, label %162
    i32 -2145641600, label %178
    i32 46339083, label %207
    i32 -1349337926, label %209
    i32 -638888259, label %211
    i32 981509027, label %244
    i32 -1200796163, label %247
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1815053985, i32 -638888259
  store i32 %46, i32* %22
  br label %250

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load volatile i8**, i8*** %9
  store i8* %2, i8** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %55, %"class.std::vector"** %6
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %57 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %56) #3
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %58) #3
  %60 = sub i64 %57, -3111674748448580953
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -3111674748448580953
  %63 = sub i64 %57, %59
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
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
  %80 = select i1 %78, i32 -1308655854, i32 -638888259
  store i32 %80, i32* %22
  br label %250

; <label>:81:                                     ; preds = %24
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1558678052, i32 -47523421
  store i32 %83, i32* %22
  br label %250

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
  %87 = add i32 %85, 2052959971
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2052959971
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1828416862, i32 981509027
  store i32 %99, i32* %22
  br label %250

; <label>:100:                                    ; preds = %24
  %101 = load volatile i8**, i8*** %9
  %102 = load i8*, i8** %101, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %102) #13
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = sub i32 %103, -1693601502
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1693601502
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
  %129 = select i1 %127, i32 571497943, i32 981509027
  store i32 %129, i32* %22
  br label %250

; <label>:130:                                    ; preds = %24
  unreachable

; <label>:131:                                    ; preds = %24
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %133 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %132) #3
  %134 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %135 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %134) #3
  %136 = load volatile i64*, i64** %7
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %10
  %138 = load volatile i64*, i64** %7
  %139 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %138, i64* dereferenceable(8) %137)
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %133, 1365472291979392481
  %142 = add i64 %141, %140
  %143 = add i64 %142, 1365472291979392481
  %144 = add i64 %133, %140
  %145 = load volatile i64*, i64** %8
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64*, i64** %8
  %147 = load i64, i64* %146, align 8
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %149 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %148) #3
  %150 = icmp ult i64 %147, %149
  %151 = select i1 %150, i32 1688725508, i32 2063000955
  store i32 %151, i32* %22
  br label %250

; <label>:152:                                    ; preds = %24
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %156 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %155) #3
  %157 = icmp ugt i64 %154, %156
  %158 = select i1 %157, i32 1688725508, i32 -203765346
  store i32 %158, i32* %22
  br label %250

; <label>:159:                                    ; preds = %24
  %160 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %161 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %160) #3
  store i32 -1349337926, i32* %22
  store i64 %161, i64* %23
  br label %250

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* @x.41
  %164 = load i32, i32* @y.42
  %165 = add i32 %163, -631681611
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -631681611
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2145641600, i32 -1200796163
  store i32 %177, i32* %22
  br label %250

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %4
  %181 = load i32, i32* @x.41
  %182 = load i32, i32* @y.42
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 46339083, i32 -1200796163
  store i32 %206, i32* %22
  br label %250

; <label>:207:                                    ; preds = %24
  store i32 -1349337926, i32* %22
  %208 = load volatile i64, i64* %4
  store i64 %208, i64* %23
  br label %250

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %23
  ret i64 %210

; <label>:211:                                    ; preds = %24
  %212 = alloca %"class.std::vector"*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i8*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %212, align 8
  store i64 %1, i64* %213, align 8
  store i8* %2, i8** %214, align 8
  %217 = load %"class.std::vector"*, %"class.std::vector"** %212, align 8
  %218 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %217) #3
  %219 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %217) #3
  %220 = add i64 0, 1214061425693073416
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, 1214061425693073416
  %223 = sub i64 0, %218
  %224 = sub i64 %222, 7583419032079403002
  %225 = add i64 %224, %219
  %226 = add i64 %225, 7583419032079403002
  %227 = add i64 %222, %219
  %228 = sub i64 0, %219
  %229 = add i64 %218, %228
  %230 = sub i64 %218, %219
  %231 = mul i64 %229, %219
  %232 = sub i64 0, %218
  %233 = add i64 0, %232
  %234 = sub i64 0, %218
  %235 = add i64 %233, 1418021847120080252
  %236 = add i64 %235, %219
  %237 = sub i64 %236, 1418021847120080252
  %238 = add i64 %233, %219
  %239 = sub i64 0, %219
  %240 = add i64 %218, %239
  %241 = sub i64 %218, %219
  %242 = load i64, i64* %213, align 8
  %243 = icmp ult i64 %240, %242
  store i32 -1815053985, i32* %22
  br label %250

; <label>:244:                                    ; preds = %24
  %245 = load volatile i8**, i8*** %9
  %246 = load i8*, i8** %245, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %246) #13
  store i32 1828416862, i32* %22
  br label %250

; <label>:247:                                    ; preds = %24
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  store i32 -2145641600, i32* %22
  br label %250

; <label>:250:                                    ; preds = %247, %244, %211, %207, %178, %162, %159, %152, %131, %100, %84, %81, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 94024967, i32* %9
  %10 = alloca i16*
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 94024967, label %14
    i32 -1241613274, label %18
    i32 1107810431, label %24
    i32 -1111660842, label %40
    i32 1626365098, label %56
    i32 -1478964764, label %57
    i32 -1035853079, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1241613274, i32 1107810431
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1478964764, i32* %9
  store i16* %23, i16** %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = sub i32 %25, -1938692971
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1938692971
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1111660842, i32 -1035853079
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, -1764630379
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1764630379
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1626365098, i32 -1035853079
  store i32 %55, i32* %9
  br label %60

; <label>:56:                                     ; preds = %11
  store i32 -1478964764, i32* %9
  store i16* null, i16** %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load i16*, i16** %10
  ret i16* %58

; <label>:59:                                     ; preds = %11
  store i32 -1111660842, i32* %9
  br label %60

; <label>:60:                                     ; preds = %59, %56, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i16*, i16** %5, align 8
  %12 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i16* %12, i16** %13, align 8
  %14 = load i16*, i16** %6, align 8
  %15 = call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i16* %15, i16** %16, align 8
  %17 = load i16*, i16** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i16*, i16** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i16*, i16** %21, align 8
  %23 = call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %20, i16* %22, i16* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i16* %23
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = add i32 %6, -1908362981
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1908362981
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1422290681, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1422290681, label %20
    i32 -552222330, label %40
    i32 -1328269130, label %60
    i32 1177482408, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

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
  %39 = select i1 %37, i32 -552222330, i32 1177482408
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = alloca i16*, align 8
  %42 = alloca i16*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i16* %0, i16** %41, align 8
  store i16* %1, i16** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i16*, i16** %41, align 8
  %45 = load i16*, i16** %42, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(i16* %44, i16* %45)
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
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
  %59 = select i1 %57, i32 -1328269130, i32 1177482408
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i16*, align 8
  %63 = alloca i16*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i16* %0, i16** %62, align 8
  store i16* %1, i16** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i16*, i16** %62, align 8
  %66 = load i16*, i16** %63, align 8
  call void @_ZSt8_DestroyIPsEvT_S1_(i16* %65, i16* %66)
  store i32 -552222330, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"*, i16*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i16**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = sub i32 %10, -1023076850
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1023076850
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -506091506, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -506091506, label %24
    i32 -895518321, label %44
    i32 -1915839607, label %81
    i32 564728403, label %84
    i32 -485338847, label %92
    i32 -1691154787, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

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
  %43 = select i1 %41, i32 -895518321, i32 -1691154787
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i16*, align 8
  store i16** %46, i16*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i16**, i16*** %7
  store i16* %1, i16** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i16**, i16*** %7
  %52 = load i16*, i16** %51, align 8
  %53 = icmp ne i16* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = add i32 %54, -498612064
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -498612064
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
  %80 = select i1 %78, i32 -1915839607, i32 -1691154787
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 564728403, i32 -485338847
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i16**, i16*** %7
  %89 = load i16*, i16** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %87, i16* %89, i64 %91)
  store i32 -485338847, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca i16*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store i16* %1, i16** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load i16*, i16** %95, align 8
  %99 = icmp ne i16* %98, null
  store i32 -895518321, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt25__uninitialized_default_nIPsmET_S1_T0_(i16*, i64) #0 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i16*, i16** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16* %6, i64 %7)
  ret i16* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16*, i64) #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i16 0, i16* %5, align 2
  %8 = call i16* @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(i16* %6, i64 %7, i16* dereferenceable(2) %5)
  ret i16* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(i16*, i64, i16* dereferenceable(2)) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i64 %1, i64* %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call i16* @_ZSt10__fill_n_aIPsmsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i16* %8, i64 %9, i16* dereferenceable(2) %10)
  ret i16* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt10__fill_n_aIPsmsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i16*, i64, i16* dereferenceable(2)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  store i16* %0, i16** %5, align 8
  store i64 %1, i64* %6, align 8
  store i16* %2, i16** %7, align 8
  %10 = load i16*, i16** %7, align 8
  %11 = load i16, i16* %10, align 2
  store i16 %11, i16* %8, align 2
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -310454127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -310454127, label %17
    i32 359042293, label %33
    i32 -1770750679, label %51
    i32 -1388486587, label %54
    i32 164237536, label %57
    i32 -257215045, label %65
    i32 1592482782, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1878920328
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1878920328
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 359042293, i32 1592482782
  store i32 %32, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, -1583338444
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1583338444
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1770750679, i32 1592482782
  store i32 %50, i32* %13
  br label %70

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -1388486587, i32 -257215045
  store i32 %53, i32* %13
  br label %70

; <label>:54:                                     ; preds = %14
  %55 = load i16, i16* %8, align 2
  %56 = load i16*, i16** %5, align 8
  store i16 %55, i16* %56, align 2
  store i32 164237536, i32* %13
  br label %70

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, 8124825670428979755
  %60 = add i64 %59, -1
  %61 = sub i64 %60, 8124825670428979755
  %62 = add i64 %58, -1
  store i64 %61, i64* %9, align 8
  %63 = load i16*, i16** %5, align 8
  %64 = getelementptr inbounds i16, i16* %63, i32 1
  store i16* %64, i16** %5, align 8
  store i32 -310454127, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  %66 = load i16*, i16** %5, align 8
  ret i16* %66

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = icmp ugt i64 %68, 0
  store i32 359042293, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %57, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16*) #0 comdat {
  %2 = alloca i16*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -1442386401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1442386401, label %18
    i32 -952281680, label %26
    i32 -79312408, label %56
    i32 -2027574647, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -952281680, i32 -2027574647
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i16*, align 8
  store i16* %0, i16** %27, align 8
  %28 = load i16*, i16** %27, align 8
  %29 = call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %28)
  store i16* %29, i16** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -79312408, i32 -2027574647
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i16*, i16** %2
  ret i16* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i16*, align 8
  store i16* %0, i16** %59, align 8
  %60 = load i16*, i16** %59, align 8
  %61 = call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %60)
  store i32 -952281680, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16*) #4 comdat align 2 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
  store i32 -135235269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -135235269, label %16
    i32 1721727102, label %21
    i32 -1869075049, label %23
    i32 -1206045746, label %50
    i32 -920843898, label %67
    i32 -232406917, label %68
    i32 -2031391389, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1721727102, i32 -1869075049
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -232406917, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
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
  %49 = select i1 %47, i32 -1206045746, i32 -2031391389
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.67
  %53 = load i32, i32* @y.68
  %54 = sub i32 %52, -93402597
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -93402597
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -920843898, i32 -2031391389
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -232406917, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1206045746, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i16*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
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
  store i32 2010531370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2010531370, label %19
    i32 1518891143, label %27
    i32 -2019759788, label %61
    i32 -1736678125, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1518891143, i32 -1736678125
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store i16* %33, i16** %3
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
  %36 = sub i32 %34, -878924330
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -878924330
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
  %60 = select i1 %58, i32 -2019759788, i32 -1736678125
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i16*, i16** %3
  ret i16* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 1518891143, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1565120931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1565120931, label %16
    i32 1227524751, label %21
    i32 -1418182926, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1227524751, i32 -1418182926
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 2
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i16*
  ret i16* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16*, i16*, i16*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i16*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %0, i16** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i16* %1, i16** %12, align 8
  store i16* %2, i16** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i16*, i16** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i16*, i16** %20, align 8
  %22 = call i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %19, i16* %21, i16* %17)
  ret i16* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  %4 = load i16*, i16** %3, align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %2, i16* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i16*, i16** %5, align 8
  ret i16* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %11, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i16*, i16** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i16*, i16** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i16*, i16** %19, align 8
  %21 = call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %18, i16* %20, i16* %16)
  ret i16* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16*, i16*, i16*) #0 comdat align 2 {
  %4 = alloca i16*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
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
  store i32 -1032794338, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1032794338, label %20
    i32 539348031, label %28
    i32 -187429567, label %73
    i32 2022585519, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 539348031, i32 2022585519
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i16*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i16* %0, i16** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i16* %1, i16** %35, align 8
  store i16* %2, i16** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i16*, i16** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %42 = load i16*, i16** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i16*, i16** %43, align 8
  %45 = call i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %42, i16* %44, i16* %40)
  store i16* %45, i16** %4
  %46 = load i32, i32* @x.85
  %47 = load i32, i32* @y.86
  %48 = add i32 %46, -1117731689
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1117731689
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -187429567, i32 2022585519
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile i16*, i16** %4
  ret i16* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i16*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i16* %0, i16** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i16* %1, i16** %82, align 8
  store i16* %2, i16** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i16*, i16** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load i16*, i16** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load i16*, i16** %90, align 8
  %92 = call i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %89, i16* %91, i16* %87)
  store i32 539348031, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
  %9 = add i32 %7, 1956981593
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1956981593
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1353298165, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1353298165, label %21
    i32 11643330, label %41
    i32 -319939518, label %76
    i32 1445575613, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 11643330, i32 1445575613
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i16*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i16* %0, i16** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i16* %1, i16** %48, align 8
  store i16* %2, i16** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load i16*, i16** %51, align 8
  %53 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i16*, i16** %56, align 8
  %58 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %57)
  %59 = load i16*, i16** %44, align 8
  %60 = call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %53, i16* %58, i16* %59)
  store i16* %60, i16** %4
  %61 = load i32, i32* @x.87
  %62 = load i32, i32* @y.88
  %63 = add i32 %61, -1425817940
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1425817940
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -319939518, i32 1445575613
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i16*, i16** %4
  ret i16* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i16*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i16* %0, i16** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i16* %1, i16** %85, align 8
  store i16* %2, i16** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load i16*, i16** %88, align 8
  %90 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i16*, i16** %93, align 8
  %95 = call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %94)
  %96 = load i16*, i16** %81, align 8
  %97 = call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %90, i16* %95, i16* %96)
  store i32 11643330, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load i16*, i16** %4, align 8
  %8 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %7)
  %9 = load i16*, i16** %5, align 8
  %10 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %9)
  %11 = load i16*, i16** %6, align 8
  %12 = call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %11)
  %13 = call i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16* %8, i16* %10, i16* %12)
  ret i16* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  %9 = call i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16* %8)
  ret i16* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i16*, i16** %4, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %8, i16* %9, i16* %10)
  ret i16* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16*, i16*, i16*) #4 comdat align 2 {
  %4 = alloca i16*
  %5 = alloca i64
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i64, align 8
  store i16* %0, i16** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16* %2, i16** %8, align 8
  %10 = load i16*, i16** %7, align 8
  %11 = load i16*, i16** %6, align 8
  %12 = ptrtoint i16* %10 to i64
  %13 = ptrtoint i16* %11 to i64
  %14 = sub i64 %12, -3850643440141992355
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3850643440141992355
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 2
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1820663878, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1820663878, label %24
    i32 169259453, label %28
    i32 -297672967, label %35
    i32 -72277148, label %63
    i32 743212848, label %93
    i32 -554557666, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 169259453, i32 -297672967
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load i16*, i16** %8, align 8
  %30 = bitcast i16* %29 to i8*
  %31 = load i16*, i16** %6, align 8
  %32 = bitcast i16* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 2, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 2, i1 false)
  store i32 -297672967, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
  %38 = sub i32 %36, -652880477
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -652880477
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
  %62 = select i1 %60, i32 -72277148, i32 -554557666
  store i32 %62, i32* %20
  br label %99

; <label>:63:                                     ; preds = %21
  %64 = load i16*, i16** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i16, i16* %64, i64 %65
  store i16* %66, i16** %4
  %67 = load i32, i32* @x.95
  %68 = load i32, i32* @y.96
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
  %92 = select i1 %90, i32 743212848, i32 -554557666
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile i16*, i16** %4
  ret i16* %94

; <label>:95:                                     ; preds = %21
  %96 = load i16*, i16** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i16, i16* %96, i64 %97
  store i32 -72277148, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %3, align 8
  %4 = call i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"* %2)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"*, i16*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i16*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i16*, i16** %4, align 8
  store i16* %7, i16** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(i16*, i16*) #0 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i16*, i16** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16* %5, i16* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16*, i16*) #4 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1), i16*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i16*, i16** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"* %8, i16* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"*, i16*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i16* %1, i16** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = bitcast i16* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16*, i16*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.111
  %13 = load i32, i32* @y.112
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
  store i32 1700897476, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %128
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1700897476, label %25
    i32 1152860194, label %45
    i32 -794407850, label %77
    i32 -1372421806, label %80
    i32 2145347136, label %114
    i32 -861017179, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %128

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1152860194, i32 -861017179
  store i32 %44, i32* %21
  br label %128

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i16* %0, i16** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i16* %1, i16** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.111
  %63 = load i32, i32* @y.112
  %64 = sub i32 %62, 1032558215
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1032558215
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -794407850, i32 -861017179
  store i32 %76, i32* %21
  br label %128

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -1372421806, i32 2145347136
  store i32 %79, i32* %21
  br label %128

; <label>:80:                                     ; preds = %22
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 8, i32 8, i1 false)
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %91 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89) #3
  %92 = call i64 @_ZSt4__lgl(i64 %91)
  %93 = mul nsw i64 %92, 2
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %96 = load i16*, i16** %95, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load i16*, i16** %98, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %96, i16* %99, i64 %93)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load i16*, i16** %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %113 = load i16*, i16** %112, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %110, i16* %113)
  store i32 2145347136, i32* %21
  br label %128

; <label>:114:                                    ; preds = %22
  ret void

; <label>:115:                                    ; preds = %22
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store i16* %0, i16** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %117, i32 0, i32 0
  store i16* %1, i16** %126, align 8
  %127 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %116, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %117) #3
  store i32 1152860194, i32* %21
  br label %128

; <label>:128:                                    ; preds = %115, %80, %77, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i16*, i16** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i16*, i16** %9, align 8
  %11 = icmp ne i16* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16*, i16*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i64*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.117
  %18 = load i32, i32* @y.118
  %19 = sub i32 %17, 586492698
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 586492698
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1043086442, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %229
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1043086442, label %31
    i32 1683431491, label %39
    i32 -1415038452, label %75
    i32 -1590715021, label %76
    i32 -2110760430, label %82
    i32 1644206494, label %87
    i32 -1286818405, label %109
    i32 -1114734488, label %154
    i32 1416147183, label %182
    i32 1058944786, label %209
    i32 -348112676, label %210
    i32 1659914418, label %228
  ]

; <label>:30:                                     ; preds = %28
  br label %229

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1683431491, i32 -348112676
  store i32 %38, i32* %27
  br label %229

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64, align 8
  store i64* %43, i64** %12
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %11
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %10
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %5
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i16* %0, i16** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i16* %1, i16** %58, align 8
  %59 = load volatile i64*, i64** %12
  store i64 %2, i64* %59, align 8
  %60 = load i32, i32* @x.117
  %61 = load i32, i32* @y.118
  %62 = add i32 %60, 1923358980
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1923358980
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1415038452, i32 -348112676
  store i32 %74, i32* %27
  br label %229

; <label>:75:                                     ; preds = %28
  store i32 -1590715021, i32* %27
  br label %229

; <label>:76:                                     ; preds = %28
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %79 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  %80 = icmp sgt i64 %79, 16
  %81 = select i1 %80, i32 -2110760430, i32 -1114734488
  store i32 %81, i32* %27
  br label %229

; <label>:82:                                     ; preds = %28
  %83 = load volatile i64*, i64** %12
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 1644206494, i32 -1286818405
  store i32 %86, i32* %27
  br label %229

; <label>:87:                                     ; preds = %28
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 8, i32 8, i1 false)
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %102 = load i16*, i16** %101, align 8
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %105 = load i16*, i16** %104, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load i16*, i16** %107, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %102, i16* %105, i16* %108)
  store i32 -1114734488, i32* %27
  br label %229

; <label>:109:                                    ; preds = %28
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -6437262082766205889
  %113 = add i64 %112, -1
  %114 = sub i64 %113, -6437262082766205889
  %115 = add nsw i64 %111, -1
  %116 = load volatile i64*, i64** %12
  store i64 %114, i64* %116, align 8
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load i16*, i16** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load i16*, i16** %129, align 8
  %131 = call i16* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i16* %127, i16* %130)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store i16* %131, i16** %133, align 8
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile i64*, i64** %12
  %143 = load i64, i64* %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %146 = load i16*, i16** %145, align 8
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %149 = load i16*, i16** %148, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %146, i16* %149, i64 %143)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  store i32 -1590715021, i32* %27
  br label %229

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.117
  %156 = load i32, i32* @y.118
  %157 = add i32 %155, 515422476
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 515422476
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
  %181 = select i1 %179, i32 1416147183, i32 1659914418
  store i32 %181, i32* %27
  br label %229

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x.117
  %184 = load i32, i32* @y.118
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1058944786, i32 1659914418
  store i32 %208, i32* %27
  br label %229

; <label>:209:                                    ; preds = %28
  ret void

; <label>:210:                                    ; preds = %28
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %214 = alloca i64, align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  store i16* %0, i16** %226, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store i16* %1, i16** %227, align 8
  store i64 %2, i64* %214, align 8
  store i32 1683431491, i32* %27
  br label %229

; <label>:228:                                    ; preds = %28
  store i32 1416147183, i32* %27
  br label %229

; <label>:229:                                    ; preds = %228, %210, %182, %154, %109, %87, %82, %76, %75, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6504447937917123984
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6504447937917123984
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i16*, i16** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i16*, i16** %9, align 8
  %11 = ptrtoint i16* %7 to i64
  %12 = ptrtoint i16* %10 to i64
  %13 = sub i64 %11, -5355464855409044648
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5355464855409044648
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 2
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16*, i16*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.123
  %15 = load i32, i32* @y.124
  %16 = sub i32 %14, -552007349
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -552007349
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1180158370, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %161
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1180158370, label %28
    i32 770586250, label %48
    i32 -1460135759, label %96
    i32 -571956062, label %99
    i32 -345531891, label %128
    i32 1859298328, label %143
    i32 1295063412, label %144
  ]

; <label>:27:                                     ; preds = %25
  br label %161

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 770586250, i32 1295063412
  store i32 %47, i32* %24
  br label %161

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %5
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i16* %0, i16** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i16* %1, i16** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %67 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.123
  %70 = load i32, i32* @y.124
  %71 = add i32 %69, 1147625384
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1147625384
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1460135759, i32 1295063412
  store i32 %95, i32* %24
  br label %161

; <label>:96:                                     ; preds = %25
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -571956062, i32 -345531891
  store i32 %98, i32* %24
  br label %161

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %103, i64 8, i32 8, i1 false)
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %105 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %104, i64 16) #3
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store i16* %105, i16** %107, align 8
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %110 = load i16*, i16** %109, align 8
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %113 = load i16*, i16** %112, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %110, i16* %113)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %115 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %114, i64 16) #3
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store i16* %115, i16** %117, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %124 = load i16*, i16** %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load i16*, i16** %126, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %124, i16* %127)
  store i32 1859298328, i32* %24
  br label %161

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %132, i64 8, i32 8, i1 false)
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load i16*, i16** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load i16*, i16** %141, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %139, i16* %142)
  store i32 1859298328, i32* %24
  br label %161

; <label>:143:                                    ; preds = %25
  ret void

; <label>:144:                                    ; preds = %25
  %145 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %146 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %145, i32 0, i32 0
  store i16* %0, i16** %157, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  store i16* %1, i16** %158, align 8
  %159 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %146, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %145) #3
  %160 = icmp sgt i64 %159, 16
  store i32 770586250, i32* %24
  br label %161

; <label>:161:                                    ; preds = %144, %128, %99, %96, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i16**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, -1973330858
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1973330858
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1619821002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1619821002, label %19
    i32 -1100846904, label %39
    i32 1490485135, label %70
    i32 1700530385, label %72
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
  %38 = select i1 %36, i32 -1100846904, i32 1700530385
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i16** %42, i16*** %2
  %43 = load i32, i32* @x.125
  %44 = load i32, i32* @y.126
  %45 = sub i32 %43, -1605707245
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1605707245
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
  %69 = select i1 %67, i32 1490485135, i32 1700530385
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i16**, i16*** %2
  ret i16** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 -1100846904, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16*, i16*, i16*) #0 comdat {
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
  store i16* %0, i16** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i16* %2, i16** %17, align 8
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
  %25 = load i16*, i16** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i16*, i16** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i16*, i16** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %25, i16* %27, i16* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i16*, i16** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load i16*, i16** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %35, i16* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i16*, i16*) #0 comdat {
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
  store i16* %0, i16** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i16* %21, i16** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i16* %25, i16** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i16* %29, i16** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load i16*, i16** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load i16*, i16** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load i16*, i16** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load i16*, i16** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i16* %32, i16* %34, i16* %36, i16* %38)
  %39 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i16* %39, i16** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i16*, i16** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load i16*, i16** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load i16*, i16** %49, align 8
  %51 = call i16* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i16* %46, i16* %48, i16* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i16* %51, i16** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load i16*, i16** %53, align 8
  ret i16* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16*, i16*, i16*) #0 comdat {
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
  store i16* %0, i16** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i16* %2, i16** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load i16*, i16** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load i16*, i16** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %26, i16* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 947852882, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %155
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 947852882, label %35
    i32 53508846, label %38
    i32 579946544, label %49
    i32 243930736, label %62
    i32 -716672302, label %90
    i32 399499014, label %105
    i32 1356731686, label %106
    i32 -982643626, label %108
    i32 987534559, label %124
    i32 1287548608, label %152
    i32 -362228426, label %153
    i32 -1545344663, label %154
  ]

; <label>:34:                                     ; preds = %32
  br label %155

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 53508846, i32 -982643626
  store i32 %37, i32* %31
  br label %155

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load i16*, i16** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i16*, i16** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i16* %44, i16* %46)
  %48 = select i1 %47, i32 579946544, i32 243930736
  store i32 %48, i32* %31
  br label %155

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
  %57 = load i16*, i16** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load i16*, i16** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load i16*, i16** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %57, i16* %59, i16* %61)
  store i32 243930736, i32* %31
  br label %155

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* @x.131
  %64 = load i32, i32* @y.132
  %65 = sub i32 %63, 1722857380
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1722857380
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
  %89 = select i1 %87, i32 -716672302, i32 -362228426
  store i32 %89, i32* %31
  br label %155

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* @x.131
  %92 = load i32, i32* @y.132
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
  %104 = select i1 %102, i32 399499014, i32 -362228426
  store i32 %104, i32* %31
  br label %155

; <label>:105:                                    ; preds = %32
  store i32 1356731686, i32* %31
  br label %155

; <label>:106:                                    ; preds = %32
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 947852882, i32* %31
  br label %155

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* @x.131
  %110 = load i32, i32* @y.132
  %111 = sub i32 %109, 346561673
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 346561673
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 987534559, i32 -1545344663
  store i32 %123, i32* %31
  br label %155

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* @x.131
  %126 = load i32, i32* @y.132
  %127 = add i32 %125, 661206861
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 661206861
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1287548608, i32 -1545344663
  store i32 %151, i32* %31
  br label %155

; <label>:152:                                    ; preds = %32
  ret void

; <label>:153:                                    ; preds = %32
  store i32 -716672302, i32* %31
  br label %155

; <label>:154:                                    ; preds = %32
  store i32 987534559, i32* %31
  br label %155

; <label>:155:                                    ; preds = %154, %153, %124, %108, %106, %105, %90, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16*, i16*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.133
  %11 = load i32, i32* @y.134
  %12 = add i32 %10, 1708131304
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1708131304
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1766757364, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1766757364, label %24
    i32 -1180800694, label %32
    i32 667091821, label %58
    i32 96135941, label %59
    i32 -725379879, label %65
    i32 1373669685, label %80
    i32 -2118799668, label %130
    i32 1411607128, label %131
    i32 196049620, label %146
    i32 677090347, label %174
    i32 1795544361, label %175
    i32 -610586828, label %185
    i32 -553164909, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1180800694, i32 1795544361
  store i32 %31, i32* %20
  br label %210

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %7
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %6
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %3
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i16* %0, i16** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i16* %1, i16** %43, align 8
  %44 = load i32, i32* @x.133
  %45 = load i32, i32* @y.134
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
  %57 = select i1 %55, i32 667091821, i32 1795544361
  store i32 %57, i32* %20
  br label %210

; <label>:58:                                     ; preds = %21
  store i32 96135941, i32* %20
  br label %210

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %62 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60) #3
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 -725379879, i32 1411607128
  store i32 %64, i32* %20
  br label %210

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.133
  %67 = load i32, i32* @y.134
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
  %79 = select i1 %77, i32 1373669685, i32 -610586828
  store i32 %79, i32* %20
  br label %210

; <label>:80:                                     ; preds = %21
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %97 = load i16*, i16** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %100 = load i16*, i16** %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %103 = load i16*, i16** %102, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %97, i16* %100, i16* %103)
  %104 = load i32, i32* @x.133
  %105 = load i32, i32* @y.134
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
  %129 = select i1 %127, i32 -2118799668, i32 -610586828
  store i32 %129, i32* %20
  br label %210

; <label>:130:                                    ; preds = %21
  store i32 96135941, i32* %20
  br label %210

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.133
  %133 = load i32, i32* @y.134
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
  %145 = select i1 %143, i32 196049620, i32 -553164909
  store i32 %145, i32* %20
  br label %210

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.133
  %148 = load i32, i32* @y.134
  %149 = add i32 %147, -1290386834
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1290386834
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
  %173 = select i1 %171, i32 677090347, i32 -553164909
  store i32 %173, i32* %20
  br label %210

; <label>:174:                                    ; preds = %21
  ret void

; <label>:175:                                    ; preds = %21
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  store i16* %0, i16** %183, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  store i16* %1, i16** %184, align 8
  store i32 -1180800694, i32* %20
  br label %210

; <label>:185:                                    ; preds = %21
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %186) #3
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 8, i32 8, i1 false)
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %195, i64 8, i32 8, i1 false)
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  %202 = load i16*, i16** %201, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  %205 = load i16*, i16** %204, align 8
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load i16*, i16** %207, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %202, i16* %205, i16* %208)
  store i32 1373669685, i32* %20
  br label %210

; <label>:209:                                    ; preds = %21
  store i32 196049620, i32* %20
  br label %210

; <label>:210:                                    ; preds = %209, %185, %175, %146, %131, %130, %80, %65, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16*, i16*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1339387103, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1339387103, label %20
    i32 -715067446, label %24
    i32 -632273021, label %52
    i32 -1108305968, label %79
    i32 -1270447212, label %80
    i32 1306010485, label %87
    i32 -208107570, label %105
    i32 -1742096705, label %106
    i32 933107222, label %112
    i32 -46964383, label %113
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 2
  %23 = select i1 %22, i32 -715067446, i32 -1270447212
  store i32 %23, i32* %16
  br label %114

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.135
  %26 = load i32, i32* @y.136
  %27 = add i32 %25, 532330617
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 532330617
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -632273021, i32 -46964383
  store i32 %51, i32* %16
  br label %114

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.135
  %54 = load i32, i32* @y.136
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1108305968, i32 -46964383
  store i32 %78, i32* %16
  br label %114

; <label>:79:                                     ; preds = %17
  store i32 933107222, i32* %16
  br label %114

; <label>:80:                                     ; preds = %17
  %81 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 0, 2
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 2
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %8, align 8
  store i32 1306010485, i32* %16
  br label %114

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %8, align 8
  %89 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i16* %89, i16** %90, align 8
  %91 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %92 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %91) #3
  %93 = load i16, i16* %92, align 2
  store i16 %93, i16* %9, align 2
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %99 = load i16, i16* %98, align 2
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %101 = load i16*, i16** %100, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %101, i64 %96, i64 %97, i16 signext %99)
  %102 = load i64, i64* %8, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -208107570, i32 -1742096705
  store i32 %104, i32* %16
  br label %114

; <label>:105:                                    ; preds = %17
  store i32 933107222, i32* %16
  br label %114

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 %107, -631023427878058829
  %109 = add i64 %108, -1
  %110 = add i64 %109, -631023427878058829
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %8, align 8
  store i32 1306010485, i32* %16
  br label %114

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %17
  store i32 -632273021, i32* %16
  br label %114

; <label>:114:                                    ; preds = %113, %106, %105, %87, %80, %79, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i16*, i16** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i16*, i16** %9, align 8
  %11 = icmp ult i16* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i16*, i16*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %1, i16** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %2, i16** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i16, i16* %10, align 2
  %12 = sext i16 %11 to i32
  %13 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp slt i32 %12, %15
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = add i32 %6, -1810994993
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1810994993
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -455760513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -455760513, label %20
    i32 1283310967, label %28
    i32 818650234, label %67
    i32 230426931, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1283310967, i32 230426931
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i16, align 2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i16* %0, i16** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i16* %1, i16** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i16* %2, i16** %38, align 8
  %39 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %40 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %39) #3
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %33, align 2
  %42 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %43 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %42) #3
  %44 = load i16, i16* %43, align 2
  %45 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  store i16 %44, i16* %45, align 2
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  %49 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %33) #3
  %50 = load i16, i16* %49, align 2
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %52 = load i16*, i16** %51, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %52, i64 0, i64 %48, i16 signext %50)
  %53 = load i32, i32* @x.141
  %54 = load i32, i32* @y.142
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
  %66 = select i1 %64, i32 818650234, i32 230426931
  store i32 %66, i32* %16
  br label %93

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca i16, align 2
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i16* %0, i16** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i16* %1, i16** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i16* %2, i16** %78, align 8
  %79 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %80 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %79) #3
  %81 = load i16, i16* %80, align 2
  store i16 %81, i16* %73, align 2
  %82 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %83 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %82) #3
  %84 = load i16, i16* %83, align 2
  %85 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  store i16 %84, i16* %85, align 2
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %69) #3
  %89 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %73) #3
  %90 = load i16, i16* %89, align 2
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %92 = load i16*, i16** %91, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %92, i64 0, i64 %88, i16 signext %90)
  store i32 1283310967, i32* %16
  br label %93

; <label>:93:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, -1023166757
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1023166757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1127400631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1127400631, label %19
    i32 1665672819, label %27
    i32 131697594, label %48
    i32 244360815, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1665672819, i32 244360815
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i16*, i16** %31, align 8
  %33 = getelementptr inbounds i16, i16* %32, i32 1
  store i16* %33, i16** %31, align 8
  %34 = load i32, i32* @x.143
  %35 = load i32, i32* @y.144
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
  %47 = select i1 %45, i32 131697594, i32 244360815
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i16*, i16** %53, align 8
  %55 = getelementptr inbounds i16, i16* %54, i32 1
  store i16* %55, i16** %53, align 8
  store i32 1665672819, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2)) #4 comdat {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i16, i16* %9, i64 %10
  store i16* %11, i16** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i16** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i16*, i16** %12, align 8
  ret i16* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  ret i16* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16*, i64, i64, i16 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
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
  store i16* %0, i16** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i16 %3, i16* %11, align 2
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 221409570, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %334
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 221409570, label %31
    i32 -13460447, label %40
    i32 -406145182, label %56
    i32 1810649374, label %93
    i32 2136422415, label %96
    i32 250491973, label %102
    i32 -672955479, label %114
    i32 -984960071, label %122
    i32 265679795, label %138
    i32 1716536766, label %173
    i32 1812973771, label %176
    i32 2065608374, label %202
    i32 -1369147472, label %211
    i32 440856338, label %312
  ]

; <label>:30:                                     ; preds = %28
  br label %334

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %32, %37
  %39 = select i1 %38, i32 -13460447, i32 -672955479
  store i32 %39, i32* %27
  br label %334

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x.151
  %42 = load i32, i32* @y.152
  %43 = sub i32 %41, 445093654
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 445093654
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -406145182, i32 -1369147472
  store i32 %55, i32* %27
  br label %334

; <label>:56:                                     ; preds = %28
  %57 = load i64, i64* %13, align 8
  %58 = add i64 %57, 511544369480672219
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 511544369480672219
  %61 = add nsw i64 %57, 1
  %62 = mul nsw i64 2, %60
  store i64 %62, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i16* %64, i16** %65, align 8
  %66 = load i64, i64* %13, align 8
  %67 = add i64 %66, 4353057208651136594
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, 4353057208651136594
  %70 = sub nsw i64 %66, 1
  %71 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %69) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i16* %71, i16** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %74 = load i16*, i16** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %76 = load i16*, i16** %75, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i16* %74, i16* %76)
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.151
  %79 = load i32, i32* @y.152
  %80 = add i32 %78, 515037460
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 515037460
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1810649374, i32 -1369147472
  store i32 %92, i32* %27
  br label %334

; <label>:93:                                     ; preds = %28
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 2136422415, i32 250491973
  store i32 %95, i32* %27
  br label %334

; <label>:96:                                     ; preds = %28
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 %97, -5389133189305241650
  %99 = add i64 %98, -1
  %100 = add i64 %99, -5389133189305241650
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %13, align 8
  store i32 250491973, i32* %27
  br label %334

; <label>:102:                                    ; preds = %28
  %103 = load i64, i64* %13, align 8
  %104 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i16* %104, i16** %105, align 8
  %106 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %107 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %106) #3
  %108 = load i16, i16* %107, align 2
  %109 = load i64, i64* %9, align 8
  %110 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i16* %110, i16** %111, align 8
  %112 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i16 %108, i16* %112, align 2
  %113 = load i64, i64* %13, align 8
  store i64 %113, i64* %9, align 8
  store i32 221409570, i32* %27
  br label %334

; <label>:114:                                    ; preds = %28
  %115 = load i64, i64* %10, align 8
  %116 = xor i64 1, -1
  %117 = xor i64 %115, %116
  %118 = and i64 %117, %115
  %119 = and i64 %115, 1
  %120 = icmp eq i64 %118, 0
  %121 = select i1 %120, i32 -984960071, i32 2065608374
  store i32 %121, i32* %27
  br label %334

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* @x.151
  %124 = load i32, i32* @y.152
  %125 = sub i32 %123, -1233487373
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1233487373
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 265679795, i32 440856338
  store i32 %137, i32* %27
  br label %334

; <label>:138:                                    ; preds = %28
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 0, 2
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 2
  %144 = sdiv i64 %142, 2
  %145 = icmp eq i64 %139, %144
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.151
  %147 = load i32, i32* @y.152
  %148 = sub i32 %146, 1628962280
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1628962280
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1716536766, i32 440856338
  store i32 %172, i32* %27
  br label %334

; <label>:173:                                    ; preds = %28
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 1812973771, i32 2065608374
  store i32 %175, i32* %27
  br label %334

; <label>:176:                                    ; preds = %28
  %177 = load i64, i64* %13, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  %183 = mul nsw i64 2, %181
  store i64 %183, i64* %13, align 8
  %184 = load i64, i64* %13, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %186) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i16* %188, i16** %189, align 8
  %190 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %191 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %190) #3
  %192 = load i16, i16* %191, align 2
  %193 = load i64, i64* %9, align 8
  %194 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %193) #3
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i16* %194, i16** %195, align 8
  %196 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i16 %192, i16* %196, align 2
  %197 = load i64, i64* %13, align 8
  %198 = add i64 %197, 3902714544485204922
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, 3902714544485204922
  %201 = sub nsw i64 %197, 1
  store i64 %200, i64* %9, align 8
  store i32 2065608374, i32* %27
  br label %334

; <label>:202:                                    ; preds = %28
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %12, align 8
  %207 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %11) #3
  %208 = load i16, i16* %207, align 2
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %210 = load i16*, i16** %209, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i16* %210, i64 %205, i64 %206, i16 signext %208)
  ret void

; <label>:211:                                    ; preds = %28
  %212 = load i64, i64* %13, align 8
  %213 = add i64 0, -4937019907041942432
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -4937019907041942432
  %216 = sub i64 0, %212
  %217 = sub i64 0, %215
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 1
  %222 = add i64 0, -7299513944325376143
  %223 = sub i64 %222, %212
  %224 = sub i64 %223, -7299513944325376143
  %225 = sub i64 0, %212
  %226 = sub i64 %224, 4194068203948061548
  %227 = add i64 %226, 1
  %228 = add i64 %227, 4194068203948061548
  %229 = add i64 %224, 1
  %230 = sub i64 %212, -3079859270975847595
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -3079859270975847595
  %233 = sub i64 %212, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 0, 1
  %236 = add i64 %212, %235
  %237 = sub i64 %212, 1
  %238 = mul i64 %236, 1
  %239 = add i64 0, 1253062386472624780
  %240 = sub i64 %239, %212
  %241 = sub i64 %240, 1253062386472624780
  %242 = sub i64 0, %212
  %243 = sub i64 %241, 914667450774040555
  %244 = add i64 %243, 1
  %245 = add i64 %244, 914667450774040555
  %246 = add i64 %241, 1
  %247 = shl i64 %212, 1
  %248 = sub i64 0, 1
  %249 = add i64 %212, %248
  %250 = sub i64 %212, 1
  %251 = mul i64 %249, 1
  %252 = shl i64 %212, 1
  %253 = sub i64 0, 5530581607600879486
  %254 = sub i64 %253, %212
  %255 = add i64 %254, 5530581607600879486
  %256 = sub i64 0, %212
  %257 = add i64 %255, -4253547308370913034
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -4253547308370913034
  %260 = add i64 %255, 1
  %261 = sub i64 0, 1
  %262 = sub i64 %212, %261
  %263 = add nsw i64 %212, 1
  %264 = add i64 2, -8606243727571097137
  %265 = sub i64 %264, %262
  %266 = sub i64 %265, -8606243727571097137
  %267 = sub i64 2, %262
  %268 = mul i64 %266, %262
  %269 = shl i64 2, %262
  %270 = mul nsw i64 2, %262
  store i64 %270, i64* %13, align 8
  %271 = load i64, i64* %13, align 8
  %272 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %271) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i16* %272, i16** %273, align 8
  %274 = load i64, i64* %13, align 8
  %275 = sub i64 %274, -872106425426839027
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -872106425426839027
  %278 = sub i64 %274, 1
  %279 = mul i64 %277, 1
  %280 = add i64 0, 5333236236142151986
  %281 = sub i64 %280, %274
  %282 = sub i64 %281, 5333236236142151986
  %283 = sub i64 0, %274
  %284 = sub i64 %282, -8497348869581428727
  %285 = add i64 %284, 1
  %286 = add i64 %285, -8497348869581428727
  %287 = add i64 %282, 1
  %288 = add i64 %274, 6229911639480136371
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 6229911639480136371
  %291 = sub i64 %274, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, -7415477539245391527
  %294 = sub i64 %293, %274
  %295 = add i64 %294, -7415477539245391527
  %296 = sub i64 0, %274
  %297 = sub i64 %295, -9111452222237715350
  %298 = add i64 %297, 1
  %299 = add i64 %298, -9111452222237715350
  %300 = add i64 %295, 1
  %301 = add i64 %274, 5884150295579683670
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 5884150295579683670
  %304 = sub nsw i64 %274, 1
  %305 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %303) #3
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i16* %305, i16** %306, align 8
  %307 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %308 = load i16*, i16** %307, align 8
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %310 = load i16*, i16** %309, align 8
  %311 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i16* %308, i16* %310)
  store i32 -406145182, i32* %27
  br label %334

; <label>:312:                                    ; preds = %28
  %313 = load i64, i64* %13, align 8
  %314 = load i64, i64* %10, align 8
  %315 = shl i64 %314, 2
  %316 = shl i64 %314, 2
  %317 = sub i64 %314, -3165588178793294255
  %318 = sub i64 %317, 2
  %319 = add i64 %318, -3165588178793294255
  %320 = sub nsw i64 %314, 2
  %321 = sub i64 0, 2
  %322 = add i64 %319, %321
  %323 = sub i64 %319, 2
  %324 = mul i64 %322, 2
  %325 = shl i64 %319, 2
  %326 = add i64 %319, -2785392667258275344
  %327 = sub i64 %326, 2
  %328 = sub i64 %327, -2785392667258275344
  %329 = sub i64 %319, 2
  %330 = mul i64 %328, 2
  %331 = shl i64 %319, 2
  %332 = sdiv i64 %319, 2
  %333 = icmp eq i64 %313, %332
  store i32 265679795, i32* %27
  br label %334

; <label>:334:                                    ; preds = %312, %211, %176, %173, %138, %122, %114, %102, %96, %93, %56, %40, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i16** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
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
  store i32 1610870906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1610870906, label %18
    i32 2128584094, label %26
    i32 1886372151, label %60
    i32 590196531, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2128584094, i32 590196531
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca i16**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store i16** %1, i16*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i16**, i16*** %28, align 8
  %32 = load i16*, i16** %31, align 8
  store i16* %32, i16** %30, align 8
  %33 = load i32, i32* @x.153
  %34 = load i32, i32* @y.154
  %35 = add i32 %33, 896292631
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 896292631
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1886372151, i32 590196531
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i16**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i16** %1, i16*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i16**, i16*** %63, align 8
  %67 = load i16*, i16** %66, align 8
  store i16* %67, i16** %65, align 8
  store i32 2128584094, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i16*, i64, i64, i16 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i64*
  %11 = alloca i16*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.155
  %19 = load i32, i32* @y.156
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
  store i32 878971810, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %311
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 878971810, label %32
    i32 -79119153, label %52
    i32 -1689280274, label %102
    i32 1111443761, label %103
    i32 -659943653, label %110
    i32 389213222, label %126
    i32 940248264, label %153
    i32 -1890785341, label %155
    i32 -1265789520, label %158
    i32 -1231399100, label %188
    i32 2116292647, label %204
    i32 -418242017, label %231
    i32 -344229855, label %232
    i32 -781269932, label %286
    i32 2017029428, label %299
  ]

; <label>:31:                                     ; preds = %29
  br label %311

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
  %51 = select i1 %49, i32 -79119153, i32 -344229855
  store i32 %51, i32* %27
  br label %311

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %54, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i16, align 2
  store i16* %57, i16** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %6
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i16* %0, i16** %64, align 8
  %65 = load volatile i64*, i64** %13
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  store i64 %2, i64* %66, align 8
  %67 = load volatile i16*, i16** %11
  store i16 %3, i16* %67, align 2
  %68 = load volatile i64*, i64** %13
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub nsw i64 %69, 1
  %73 = sdiv i64 %71, 2
  %74 = load volatile i64*, i64** %10
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.155
  %76 = load i32, i32* @y.156
  %77 = add i32 %75, 1413549452
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1413549452
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1689280274, i32 -344229855
  store i32 %101, i32* %27
  br label %311

; <label>:102:                                    ; preds = %29
  store i32 1111443761, i32* %27
  br label %311

; <label>:103:                                    ; preds = %29
  %104 = load volatile i64*, i64** %13
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %12
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %105, %107
  %109 = select i1 %108, i32 -659943653, i32 -1890785341
  store i32 %109, i32* %27
  store i1 false, i1* %28
  br label %311

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.155
  %112 = load i32, i32* @y.156
  %113 = sub i32 %111, -135468732
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -135468732
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 389213222, i32 -781269932
  store i32 %125, i32* %27
  br label %311

; <label>:126:                                    ; preds = %29
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %130 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %129, i64 %128) #3
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %131, i32 0, i32 0
  store i16* %130, i16** %132, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %135 = load i16*, i16** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %137 = load volatile i16*, i16** %11
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEsEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %136, i16* %135, i16* dereferenceable(2) %137)
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.155
  %140 = load i32, i32* @y.156
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
  %152 = select i1 %150, i32 940248264, i32 -781269932
  store i32 %152, i32* %27
  br label %311

; <label>:153:                                    ; preds = %29
  store i32 -1890785341, i32* %27
  %154 = load volatile i1, i1* %5
  store i1 %154, i1* %28
  br label %311

; <label>:155:                                    ; preds = %29
  %156 = load i1, i1* %28
  %157 = select i1 %156, i32 -1265789520, i32 -1231399100
  store i32 %157, i32* %27
  br label %311

; <label>:158:                                    ; preds = %29
  %159 = load volatile i64*, i64** %10
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %162 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %161, i64 %160) #3
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  store i16* %162, i16** %164, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %166 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %165) #3
  %167 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %166) #3
  %168 = load i16, i16* %167, align 2
  %169 = load volatile i64*, i64** %13
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %172 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %171, i64 %170) #3
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  store i16* %172, i16** %174, align 8
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %176 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %175) #3
  store i16 %168, i16* %176, align 2
  %177 = load volatile i64*, i64** %10
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %13
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %13
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, 7338950346695488310
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 7338950346695488310
  %185 = sub nsw i64 %181, 1
  %186 = sdiv i64 %184, 2
  %187 = load volatile i64*, i64** %10
  store i64 %186, i64* %187, align 8
  store i32 1111443761, i32* %27
  br label %311

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* @x.155
  %190 = load i32, i32* @y.156
  %191 = add i32 %189, 675809345
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 675809345
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2116292647, i32 2017029428
  store i32 %203, i32* %27
  br label %311

; <label>:204:                                    ; preds = %29
  %205 = load volatile i16*, i16** %11
  %206 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %205) #3
  %207 = load i16, i16* %206, align 2
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %211 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %210, i64 %209) #3
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store i16* %211, i16** %213, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %215 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %214) #3
  store i16 %207, i16* %215, align 2
  %216 = load i32, i32* @x.155
  %217 = load i32, i32* @y.156
  %218 = sub i32 %216, -1372943185
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1372943185
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -418242017, i32 2017029428
  store i32 %230, i32* %27
  br label %311

; <label>:231:                                    ; preds = %29
  ret void

; <label>:232:                                    ; preds = %29
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i16, align 2
  %238 = alloca i64, align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  store i16* %0, i16** %243, align 8
  store i64 %1, i64* %235, align 8
  store i64 %2, i64* %236, align 8
  store i16 %3, i16* %237, align 2
  %244 = load i64, i64* %235, align 8
  %245 = shl i64 %244, 1
  %246 = sub i64 0, -2987202691716879728
  %247 = sub i64 %246, %244
  %248 = add i64 %247, -2987202691716879728
  %249 = sub i64 0, %244
  %250 = sub i64 %248, 3277396317051239973
  %251 = add i64 %250, 1
  %252 = add i64 %251, 3277396317051239973
  %253 = add i64 %248, 1
  %254 = sub i64 0, 1
  %255 = add i64 %244, %254
  %256 = sub i64 %244, 1
  %257 = mul i64 %255, 1
  %258 = shl i64 %244, 1
  %259 = sub i64 0, %244
  %260 = add i64 0, %259
  %261 = sub i64 0, %244
  %262 = sub i64 %260, -342742930087285229
  %263 = add i64 %262, 1
  %264 = add i64 %263, -342742930087285229
  %265 = add i64 %260, 1
  %266 = shl i64 %244, 1
  %267 = add i64 0, -3515836862601015221
  %268 = sub i64 %267, %244
  %269 = sub i64 %268, -3515836862601015221
  %270 = sub i64 0, %244
  %271 = sub i64 0, %269
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add i64 %269, 1
  %276 = sub i64 0, 1
  %277 = add i64 %244, %276
  %278 = sub nsw i64 %244, 1
  %279 = add i64 %277, -1623022252470871832
  %280 = sub i64 %279, 2
  %281 = sub i64 %280, -1623022252470871832
  %282 = sub i64 %277, 2
  %283 = mul i64 %281, 2
  %284 = shl i64 %277, 2
  %285 = sdiv i64 %277, 2
  store i64 %285, i64* %238, align 8
  store i32 -79119153, i32* %27
  br label %311

; <label>:286:                                    ; preds = %29
  %287 = load volatile i64*, i64** %10
  %288 = load i64, i64* %287, align 8
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %290 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %289, i64 %288) #3
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %291, i32 0, i32 0
  store i16* %290, i16** %292, align 8
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %293, i32 0, i32 0
  %295 = load i16*, i16** %294, align 8
  %296 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %297 = load volatile i16*, i16** %11
  %298 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEsEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %296, i16* %295, i16* dereferenceable(2) %297)
  store i32 389213222, i32* %27
  br label %311

; <label>:299:                                    ; preds = %29
  %300 = load volatile i16*, i16** %11
  %301 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %300) #3
  %302 = load i16, i16* %301, align 2
  %303 = load volatile i64*, i64** %13
  %304 = load i64, i64* %303, align 8
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %306 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %305, i64 %304) #3
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %307, i32 0, i32 0
  store i16* %306, i16** %308, align 8
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %310 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %309) #3
  store i16 %302, i16* %310, align 2
  store i32 2116292647, i32* %27
  br label %311

; <label>:311:                                    ; preds = %299, %286, %232, %204, %188, %158, %155, %153, %126, %110, %103, %102, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.157
  %4 = load i32, i32* @y.158
  %5 = add i32 %3, -626112440
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -626112440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1350705313, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1350705313, label %17
    i32 1056586364, label %25
    i32 1253485631, label %42
    i32 1486557032, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1056586364, i32 1486557032
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.157
  %29 = load i32, i32* @y.158
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1253485631, i32 1486557032
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1056586364, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEsEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i16*, i16* dereferenceable(2)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
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
  store i32 188543824, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 188543824, label %20
    i32 -54118954, label %40
    i32 1529943898, label %79
    i32 396676776, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -54118954, i32 396676776
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i16*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i16* %1, i16** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i16* %2, i16** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16*, i16** %43, align 8
  %50 = load i16, i16* %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp slt i32 %48, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.159
  %54 = load i32, i32* @y.160
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
  %78 = select i1 %76, i32 1529943898, i32 396676776
  store i32 %78, i32* %16
  br label %94

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %4
  ret i1 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %84 = alloca i16*, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i16* %1, i16** %85, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %83, align 8
  store i16* %2, i16** %84, align 8
  %86 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %83, align 8
  %87 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %88 = load i16, i16* %87, align 2
  %89 = sext i16 %88 to i32
  %90 = load i16*, i16** %84, align 8
  %91 = load i16, i16* %90, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %89, %92
  store i32 -54118954, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  %6 = getelementptr inbounds i16, i16* %5, i32 -1
  store i16* %6, i16** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i16*, i16*, i16*, i16*) #0 comdat {
  %5 = alloca i16*
  %6 = alloca i16*
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
  store i16* %0, i16** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i16* %1, i16** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i16* %2, i16** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i16* %3, i16** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load i16*, i16** %42, align 8
  store i16* %43, i16** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load i16*, i16** %44, align 8
  store i16* %45, i16** %5
  %46 = alloca i32
  store i32 407020341, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %424
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 407020341, label %50
    i32 -1118078298, label %55
    i32 335456968, label %66
    i32 -1562758114, label %81
    i32 -629731909, label %105
    i32 898697862, label %106
    i32 -1289037268, label %117
    i32 1980654163, label %144
    i32 -123291267, label %167
    i32 2127739911, label %168
    i32 -639413730, label %177
    i32 -847699955, label %205
    i32 1824850811, label %221
    i32 1271961097, label %222
    i32 -575736152, label %250
    i32 -1524011345, label %265
    i32 -1936426289, label %266
    i32 1535334388, label %277
    i32 5631487, label %286
    i32 704672040, label %297
    i32 2081830460, label %313
    i32 -1391604583, label %337
    i32 -862809571, label %338
    i32 -1959008142, label %347
    i32 354032024, label %363
    i32 -1945703017, label %391
    i32 -1786455521, label %392
    i32 -1162465381, label %393
    i32 1899286064, label %394
    i32 -1850671250, label %403
    i32 -2116684035, label %412
    i32 -961771967, label %413
    i32 1456949881, label %414
    i32 -97073025, label %423
  ]

; <label>:49:                                     ; preds = %47
  br label %424

; <label>:50:                                     ; preds = %47
  %51 = load volatile i16*, i16** %6
  %52 = load volatile i16*, i16** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i16* %51, i16* %52)
  %54 = select i1 %53, i32 -1118078298, i32 -1936426289
  store i32 %54, i32* %46
  br label %424

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load i16*, i16** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load i16*, i16** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i16* %61, i16* %63)
  %65 = select i1 %64, i32 335456968, i32 898697862
  store i32 %65, i32* %46
  br label %424

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* @x.163
  %68 = load i32, i32* @y.164
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
  %80 = select i1 %78, i32 -1562758114, i32 1899286064
  store i32 %80, i32* %46
  br label %424

; <label>:81:                                     ; preds = %47
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %87 = load i16*, i16** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %89 = load i16*, i16** %88, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %87, i16* %89)
  %90 = load i32, i32* @x.163
  %91 = load i32, i32* @y.164
  %92 = add i32 %90, 1130772788
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1130772788
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -629731909, i32 1899286064
  store i32 %104, i32* %46
  br label %424

; <label>:105:                                    ; preds = %47
  store i32 1271961097, i32* %46
  br label %424

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %112 = load i16*, i16** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %114 = load i16*, i16** %113, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i16* %112, i16* %114)
  %116 = select i1 %115, i32 -1289037268, i32 2127739911
  store i32 %116, i32* %46
  br label %424

; <label>:117:                                    ; preds = %47
  %118 = load i32, i32* @x.163
  %119 = load i32, i32* @y.164
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1980654163, i32 -1850671250
  store i32 %143, i32* %46
  br label %424

; <label>:144:                                    ; preds = %47
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %150 = load i16*, i16** %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %152 = load i16*, i16** %151, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %150, i16* %152)
  %153 = load i32, i32* @x.163
  %154 = load i32, i32* @y.164
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -123291267, i32 -1850671250
  store i32 %166, i32* %46
  br label %424

; <label>:167:                                    ; preds = %47
  store i32 -639413730, i32* %46
  br label %424

; <label>:168:                                    ; preds = %47
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %174 = load i16*, i16** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %176 = load i16*, i16** %175, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %174, i16* %176)
  store i32 -639413730, i32* %46
  br label %424

; <label>:177:                                    ; preds = %47
  %178 = load i32, i32* @x.163
  %179 = load i32, i32* @y.164
  %180 = add i32 %178, -916081529
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -916081529
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -847699955, i32 -2116684035
  store i32 %204, i32* %46
  br label %424

; <label>:205:                                    ; preds = %47
  %206 = load i32, i32* @x.163
  %207 = load i32, i32* @y.164
  %208 = sub i32 %206, -1895363800
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1895363800
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1824850811, i32 -2116684035
  store i32 %220, i32* %46
  br label %424

; <label>:221:                                    ; preds = %47
  store i32 1271961097, i32* %46
  br label %424

; <label>:222:                                    ; preds = %47
  %223 = load i32, i32* @x.163
  %224 = load i32, i32* @y.164
  %225 = add i32 %223, 1953124454
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1953124454
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
  %249 = select i1 %247, i32 -575736152, i32 -961771967
  store i32 %249, i32* %46
  br label %424

; <label>:250:                                    ; preds = %47
  %251 = load i32, i32* @x.163
  %252 = load i32, i32* @y.164
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
  %264 = select i1 %262, i32 -1524011345, i32 -961771967
  store i32 %264, i32* %46
  br label %424

; <label>:265:                                    ; preds = %47
  store i32 -1162465381, i32* %46
  br label %424

; <label>:266:                                    ; preds = %47
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %272 = load i16*, i16** %271, align 8
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %274 = load i16*, i16** %273, align 8
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i16* %272, i16* %274)
  %276 = select i1 %275, i32 1535334388, i32 5631487
  store i32 %276, i32* %46
  br label %424

; <label>:277:                                    ; preds = %47
  %278 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 8, i32 8, i1 false)
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 8, i1 false)
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %283 = load i16*, i16** %282, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %285 = load i16*, i16** %284, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %283, i16* %285)
  store i32 -1786455521, i32* %46
  br label %424

; <label>:286:                                    ; preds = %47
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %292 = load i16*, i16** %291, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %294 = load i16*, i16** %293, align 8
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, i16* %292, i16* %294)
  %296 = select i1 %295, i32 704672040, i32 -862809571
  store i32 %296, i32* %46
  br label %424

; <label>:297:                                    ; preds = %47
  %298 = load i32, i32* @x.163
  %299 = load i32, i32* @y.164
  %300 = add i32 %298, 1075369018
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1075369018
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2081830460, i32 1456949881
  store i32 %312, i32* %46
  br label %424

; <label>:313:                                    ; preds = %47
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 8, i32 8, i1 false)
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %319 = load i16*, i16** %318, align 8
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %321 = load i16*, i16** %320, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %319, i16* %321)
  %322 = load i32, i32* @x.163
  %323 = load i32, i32* @y.164
  %324 = sub i32 %322, -342326158
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -342326158
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1391604583, i32 1456949881
  store i32 %336, i32* %46
  br label %424

; <label>:337:                                    ; preds = %47
  store i32 -1959008142, i32* %46
  br label %424

; <label>:338:                                    ; preds = %47
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 8, i32 8, i1 false)
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %344 = load i16*, i16** %343, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %346 = load i16*, i16** %345, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %344, i16* %346)
  store i32 -1959008142, i32* %46
  br label %424

; <label>:347:                                    ; preds = %47
  %348 = load i32, i32* @x.163
  %349 = load i32, i32* @y.164
  %350 = add i32 %348, 718492662
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 718492662
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 354032024, i32 -97073025
  store i32 %362, i32* %46
  br label %424

; <label>:363:                                    ; preds = %47
  %364 = load i32, i32* @x.163
  %365 = load i32, i32* @y.164
  %366 = sub i32 %364, 1903064346
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1903064346
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1945703017, i32 -97073025
  store i32 %390, i32* %46
  br label %424

; <label>:391:                                    ; preds = %47
  store i32 -1786455521, i32* %46
  br label %424

; <label>:392:                                    ; preds = %47
  store i32 -1162465381, i32* %46
  br label %424

; <label>:393:                                    ; preds = %47
  ret void

; <label>:394:                                    ; preds = %47
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %396 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 8, i32 8, i1 false)
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 8, i1 false)
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %400 = load i16*, i16** %399, align 8
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %402 = load i16*, i16** %401, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %400, i16* %402)
  store i32 -1562758114, i32* %46
  br label %424

; <label>:403:                                    ; preds = %47
  %404 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 8, i32 8, i1 false)
  %406 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 8, i32 8, i1 false)
  %408 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %409 = load i16*, i16** %408, align 8
  %410 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %411 = load i16*, i16** %410, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %409, i16* %411)
  store i32 1980654163, i32* %46
  br label %424

; <label>:412:                                    ; preds = %47
  store i32 -847699955, i32* %46
  br label %424

; <label>:413:                                    ; preds = %47
  store i32 -575736152, i32* %46
  br label %424

; <label>:414:                                    ; preds = %47
  %415 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 8, i32 8, i1 false)
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %418 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 8, i32 8, i1 false)
  %419 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %420 = load i16*, i16** %419, align 8
  %421 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %422 = load i16*, i16** %421, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %420, i16* %422)
  store i32 2081830460, i32* %46
  br label %424

; <label>:423:                                    ; preds = %47
  store i32 354032024, i32* %46
  br label %424

; <label>:424:                                    ; preds = %423, %414, %413, %412, %403, %394, %392, %391, %363, %347, %338, %337, %313, %297, %286, %277, %266, %265, %250, %222, %221, %205, %177, %168, %167, %144, %117, %106, %105, %81, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i16, i16* %9, i64 %12
  store i16* %14, i16** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i16** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i16*, i16** %15, align 8
  ret i16* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i16*, i16*, i16*) #4 comdat {
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
  store i16* %0, i16** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i16* %1, i16** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i16* %2, i16** %18, align 8
  %19 = alloca i32
  store i32 2051348121, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %236
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2051348121, label %23
    i32 1403807057, label %39
    i32 -110561581, label %55
    i32 -836077690, label %56
    i32 2054621441, label %67
    i32 -1796157075, label %69
    i32 2062681527, label %85
    i32 50585675, label %102
    i32 1083752159, label %103
    i32 -1129647823, label %118
    i32 -929329641, label %155
    i32 331290308, label %158
    i32 -306148616, label %173
    i32 370805628, label %202
    i32 -1116947576, label %203
    i32 533549332, label %206
    i32 -1098683375, label %211
    i32 594647611, label %221
    i32 -1837504009, label %222
    i32 1282018457, label %224
    i32 -369180930, label %234
  ]

; <label>:22:                                     ; preds = %20
  br label %236

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.167
  %25 = load i32, i32* @y.168
  %26 = sub i32 %24, -1593473370
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1593473370
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1403807057, i32 594647611
  store i32 %38, i32* %19
  br label %236

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.167
  %41 = load i32, i32* @y.168
  %42 = add i32 %40, -862919776
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -862919776
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -110561581, i32 594647611
  store i32 %54, i32* %19
  br label %236

; <label>:55:                                     ; preds = %20
  store i32 -836077690, i32* %19
  br label %236

; <label>:56:                                     ; preds = %20
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %62 = load i16*, i16** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %64 = load i16*, i16** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i16* %62, i16* %64)
  %66 = select i1 %65, i32 2054621441, i32 -1796157075
  store i32 %66, i32* %19
  br label %236

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -836077690, i32* %19
  br label %236

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.167
  %71 = load i32, i32* @y.168
  %72 = sub i32 %70, 85151571
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 85151571
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2062681527, i32 -1837504009
  store i32 %84, i32* %19
  br label %236

; <label>:85:                                     ; preds = %20
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %87 = load i32, i32* @x.167
  %88 = load i32, i32* @y.168
  %89 = add i32 %87, -1529838643
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1529838643
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 50585675, i32 -1837504009
  store i32 %101, i32* %19
  br label %236

; <label>:102:                                    ; preds = %20
  store i32 1083752159, i32* %19
  br label %236

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.167
  %105 = load i32, i32* @y.168
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
  %117 = select i1 %115, i32 -1129647823, i32 1282018457
  store i32 %117, i32* %19
  br label %236

; <label>:118:                                    ; preds = %20
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %124 = load i16*, i16** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %126 = load i16*, i16** %125, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i16* %124, i16* %126)
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.167
  %129 = load i32, i32* @y.168
  %130 = add i32 %128, -814699465
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -814699465
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -929329641, i32 1282018457
  store i32 %154, i32* %19
  br label %236

; <label>:155:                                    ; preds = %20
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 331290308, i32 -1116947576
  store i32 %157, i32* %19
  br label %236

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.167
  %160 = load i32, i32* @y.168
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
  %172 = select i1 %170, i32 -306148616, i32 -369180930
  store i32 %172, i32* %19
  br label %236

; <label>:173:                                    ; preds = %20
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %175 = load i32, i32* @x.167
  %176 = load i32, i32* @y.168
  %177 = add i32 %175, -543632005
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -543632005
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
  %201 = select i1 %199, i32 370805628, i32 -369180930
  store i32 %201, i32* %19
  br label %236

; <label>:202:                                    ; preds = %20
  store i32 1083752159, i32* %19
  br label %236

; <label>:203:                                    ; preds = %20
  %204 = call zeroext i1 @_ZN9__gnu_cxxltIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %205 = select i1 %204, i32 -1098683375, i32 533549332
  store i32 %205, i32* %19
  br label %236

; <label>:206:                                    ; preds = %20
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 8, i1 false)
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %210 = load i16*, i16** %209, align 8
  ret i16* %210

; <label>:211:                                    ; preds = %20
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %217 = load i16*, i16** %216, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %219 = load i16*, i16** %218, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %217, i16* %219)
  %220 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 2051348121, i32* %19
  br label %236

; <label>:221:                                    ; preds = %20
  store i32 1403807057, i32* %19
  br label %236

; <label>:222:                                    ; preds = %20
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 2062681527, i32* %19
  br label %236

; <label>:224:                                    ; preds = %20
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %230 = load i16*, i16** %229, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %232 = load i16*, i16** %231, align 8
  %233 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i16* %230, i16* %232)
  store i32 -1129647823, i32* %19
  br label %236

; <label>:234:                                    ; preds = %20
  %235 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -306148616, i32* %19
  br label %236

; <label>:236:                                    ; preds = %234, %224, %222, %221, %211, %203, %202, %173, %158, %155, %118, %103, %102, %85, %69, %67, %56, %55, %39, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16*, i16*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i16* %0, i16** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %1, i16** %6, align 8
  %7 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIsEvRT_S1_(i16* dereferenceable(2) %7, i16* dereferenceable(2) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIsEvRT_S1_(i16* dereferenceable(2), i16* dereferenceable(2)) #4 comdat {
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16, align 2
  store i16* %0, i16** %3, align 8
  store i16* %1, i16** %4, align 8
  %6 = load i16*, i16** %3, align 8
  %7 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %6) #3
  %8 = load i16, i16* %7, align 2
  store i16 %8, i16* %5, align 2
  %9 = load i16*, i16** %4, align 8
  %10 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %11 = load i16, i16* %10, align 2
  %12 = load i16*, i16** %3, align 8
  store i16 %11, i16* %12, align 2
  %13 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %5) #3
  %14 = load i16, i16* %13, align 2
  %15 = load i16*, i16** %4, align 8
  store i16 %14, i16* %15, align 2
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16*, i16*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i16* %0, i16** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %1, i16** %19, align 8
  %20 = alloca i32
  store i32 743169697, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %106
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 743169697, label %24
    i32 -1586614127, label %27
    i32 764774746, label %28
    i32 -327425626, label %31
    i32 -97139508, label %34
    i32 -1145385633, label %45
    i32 -109344411, label %66
    i32 -827774191, label %71
    i32 -647866870, label %72
    i32 1889796148, label %74
    i32 1691046248, label %89
    i32 -1145200662, label %104
    i32 261189373, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %106

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 -1586614127, i32 764774746
  store i32 %26, i32* %20
  br label %106

; <label>:27:                                     ; preds = %21
  store i32 1889796148, i32* %20
  br label %106

; <label>:28:                                     ; preds = %21
  %29 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i16* %29, i16** %30, align 8
  store i32 -327425626, i32* %20
  br label %106

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 -97139508, i32 1889796148
  store i32 %33, i32* %20
  br label %106

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load i16*, i16** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load i16*, i16** %41, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i16* %40, i16* %42)
  %44 = select i1 %43, i32 -1145385633, i32 -109344411
  store i32 %44, i32* %20
  br label %106

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %46) #3
  %48 = load i16, i16* %47, align 2
  store i16 %48, i16* %9, align 2
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i16* %53, i16** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %56 = load i16*, i16** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %58 = load i16*, i16** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load i16*, i16** %59, align 8
  %61 = call i16* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_(i16* %56, i16* %58, i16* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i16* %61, i16** %62, align 8
  %63 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %9) #3
  %64 = load i16, i16* %63, align 2
  %65 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i16 %64, i16* %65, align 2
  store i32 -827774191, i32* %20
  br label %106

; <label>:66:                                     ; preds = %21
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %70 = load i16*, i16** %69, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* %70)
  store i32 -827774191, i32* %20
  br label %106

; <label>:71:                                     ; preds = %21
  store i32 -647866870, i32* %20
  br label %106

; <label>:72:                                     ; preds = %21
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -327425626, i32* %20
  br label %106

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.173
  %76 = load i32, i32* @y.174
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
  %88 = select i1 %86, i32 1691046248, i32 261189373
  store i32 %88, i32* %20
  br label %106

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.173
  %91 = load i32, i32* @y.174
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
  %103 = select i1 %101, i32 -1145200662, i32 261189373
  store i32 %103, i32* %20
  br label %106

; <label>:104:                                    ; preds = %21
  ret void

; <label>:105:                                    ; preds = %21
  store i32 1691046248, i32* %20
  br label %106

; <label>:106:                                    ; preds = %105, %89, %74, %72, %71, %66, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16*, i16*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %0, i16** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i16* %1, i16** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 1261212020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1261212020, label %20
    i32 -293557170, label %35
    i32 520948077, label %51
    i32 -1016901536, label %54
    i32 152876218, label %59
    i32 -589653977, label %61
    i32 -214313851, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.175
  %22 = load i32, i32* @y.176
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
  %34 = select i1 %32, i32 -293557170, i32 -214313851
  store i32 %34, i32* %16
  br label %64

; <label>:35:                                     ; preds = %17
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.175
  %38 = load i32, i32* @y.176
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
  %50 = select i1 %48, i32 520948077, i32 -214313851
  store i32 %50, i32* %16
  br label %64

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -1016901536, i32 -589653977
  store i32 %53, i32* %16
  br label %64

; <label>:54:                                     ; preds = %17
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %58 = load i16*, i16** %57, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* %58)
  store i32 152876218, i32* %16
  br label %64

; <label>:59:                                     ; preds = %17
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1261212020, i32* %16
  br label %64

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -293557170, i32* %16
  br label %64

; <label>:64:                                     ; preds = %62, %59, %54, %51, %35, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i16*, i16** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i16*, i16** %9, align 8
  %11 = icmp eq i16* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_(i16*, i16*, i16*) #0 comdat {
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
  store i16* %0, i16** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i16* %1, i16** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i16* %2, i16** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = call i16* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i16* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i16* %20, i16** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i16*, i16** %24, align 8
  %26 = call i16* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i16* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i16* %26, i16** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i16*, i16** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i16*, i16** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i16*, i16** %34, align 8
  %36 = call i16* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET1_T0_S8_S7_(i16* %31, i16* %33, i16* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %36, i16** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i16*, i16** %38, align 8
  ret i16* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i16, align 2
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %7, align 8
  %8 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %8) #3
  %10 = load i16, i16* %9, align 2
  store i16 %10, i16* %4, align 2
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = alloca i32
  store i32 -1889824447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1889824447, label %18
    i32 232409200, label %25
    i32 -1997770820, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i16*, i16** %21, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsNS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i16* dereferenceable(2) %4, i16* %22)
  %24 = select i1 %23, i32 232409200, i32 -1997770820
  store i32 %24, i32* %14
  br label %37

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %27 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %26) #3
  %28 = load i16, i16* %27, align 2
  %29 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i16 %28, i16* %29, align 2
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1889824447, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %4) #3
  %35 = load i16, i16* %34, align 2
  %36 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i16 %35, i16* %36, align 2
  ret void

; <label>:37:                                     ; preds = %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.183
  %4 = load i32, i32* @y.184
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
  store i32 -1358313658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1358313658, label %16
    i32 396847521, label %24
    i32 -476513434, label %53
    i32 462597963, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 396847521, i32 462597963
  store i32 %23, i32* %12
  br label %57

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.183
  %28 = load i32, i32* @y.184
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -476513434, i32 462597963
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 396847521, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET1_T0_S8_S7_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.185
  %8 = load i32, i32* @y.186
  %9 = sub i32 %7, 538935440
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 538935440
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1513210943, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1513210943, label %21
    i32 1748715792, label %29
    i32 1142139515, label %74
    i32 1843502595, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1748715792, i32 1843502595
  store i32 %28, i32* %17
  br label %106

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i16*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i16* %0, i16** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i16* %1, i16** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i16* %2, i16** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %44 = load i16*, i16** %43, align 8
  %45 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %44)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %49 = load i16*, i16** %48, align 8
  %50 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %49)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %54 = load i16*, i16** %53, align 8
  %55 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %54)
  %56 = call i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16* %45, i16* %50, i16* %55)
  store i16* %56, i16** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %30, i16** dereferenceable(8) %34) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %58 = load i16*, i16** %57, align 8
  store i16* %58, i16** %4
  %59 = load i32, i32* @x.185
  %60 = load i32, i32* @y.186
  %61 = add i32 %59, 1245215938
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1245215938
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1142139515, i32 1843502595
  store i32 %73, i32* %17
  br label %106

; <label>:74:                                     ; preds = %18
  %75 = load volatile i16*, i16** %4
  ret i16* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca i16*, align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i16* %0, i16** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i16* %1, i16** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i16* %2, i16** %87, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %91 = load i16*, i16** %90, align 8
  %92 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %91)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %96 = load i16*, i16** %95, align 8
  %97 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %96)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %101 = load i16*, i16** %100, align 8
  %102 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %101)
  %103 = call i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16* %92, i16* %97, i16* %102)
  store i16* %103, i16** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %77, i16** dereferenceable(8) %81) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %105 = load i16*, i16** %104, align 8
  store i32 1748715792, i32* %17
  br label %106

; <label>:106:                                    ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i16*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i16* %0, i16** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = call i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb0EE7_S_baseES6_(i16* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i16* %10, i16** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i16*, i16** %12, align 8
  ret i16* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16*, i16*, i16*) #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i8, align 1
  store i16* %0, i16** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i16*, i16** %4, align 8
  %9 = load i16*, i16** %5, align 8
  %10 = load i16*, i16** %6, align 8
  %11 = call i16* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_(i16* %8, i16* %9, i16* %10)
  ret i16* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i16* %0, i16** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  %9 = call i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb1EE7_S_baseES6_(i16* %8)
  ret i16* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_(i16*, i16*, i16*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i16**
  %7 = alloca i16**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.193
  %11 = load i32, i32* @y.194
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
  store i32 -1593878879, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1593878879, label %23
    i32 274452030, label %43
    i32 -2048452785, label %91
    i32 1399431028, label %94
    i32 1953027632, label %110
    i32 -593019905, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %180

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
  %42 = select i1 %40, i32 274452030, i32 -593019905
  store i32 %42, i32* %19
  br label %180

; <label>:43:                                     ; preds = %20
  %44 = alloca i16*, align 8
  store i16** %44, i16*** %7
  %45 = alloca i16*, align 8
  %46 = alloca i16*, align 8
  store i16** %46, i16*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i16**, i16*** %7
  store i16* %0, i16** %48, align 8
  store i16* %1, i16** %45, align 8
  %49 = load volatile i16**, i16*** %6
  store i16* %2, i16** %49, align 8
  %50 = load i16*, i16** %45, align 8
  %51 = load volatile i16**, i16*** %7
  %52 = load i16*, i16** %51, align 8
  %53 = ptrtoint i16* %50 to i64
  %54 = ptrtoint i16* %52 to i64
  %55 = sub i64 %53, 2399226599220578728
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 2399226599220578728
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 2
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.193
  %65 = load i32, i32* @y.194
  %66 = sub i32 %64, -1087513483
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1087513483
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -2048452785, i32 -593019905
  store i32 %90, i32* %19
  br label %180

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1399431028, i32 1953027632
  store i32 %93, i32* %19
  br label %180

; <label>:94:                                     ; preds = %20
  %95 = load volatile i16**, i16*** %6
  %96 = load i16*, i16** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub i64 0, %98
  %102 = getelementptr inbounds i16, i16* %96, i64 %100
  %103 = bitcast i16* %102 to i8*
  %104 = load volatile i16**, i16*** %7
  %105 = load i16*, i16** %104, align 8
  %106 = bitcast i16* %105 to i8*
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 2, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %106, i64 %109, i32 2, i1 false)
  store i32 1953027632, i32* %19
  br label %180

; <label>:110:                                    ; preds = %20
  %111 = load volatile i16**, i16*** %6
  %112 = load i16*, i16** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %117 = sub i64 0, %114
  %118 = getelementptr inbounds i16, i16* %112, i64 %116
  ret i16* %118

; <label>:119:                                    ; preds = %20
  %120 = alloca i16*, align 8
  %121 = alloca i16*, align 8
  %122 = alloca i16*, align 8
  %123 = alloca i64, align 8
  store i16* %0, i16** %120, align 8
  store i16* %1, i16** %121, align 8
  store i16* %2, i16** %122, align 8
  %124 = load i16*, i16** %121, align 8
  %125 = load i16*, i16** %120, align 8
  %126 = ptrtoint i16* %124 to i64
  %127 = ptrtoint i16* %125 to i64
  %128 = add i64 %126, -814013657764506480
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -814013657764506480
  %131 = sub i64 %126, %127
  %132 = mul i64 %130, %127
  %133 = sub i64 0, %126
  %134 = add i64 0, %133
  %135 = sub i64 0, %126
  %136 = add i64 %134, -7026663624026707840
  %137 = add i64 %136, %127
  %138 = sub i64 %137, -7026663624026707840
  %139 = add i64 %134, %127
  %140 = shl i64 %126, %127
  %141 = add i64 %126, -6731156289370446581
  %142 = sub i64 %141, %127
  %143 = sub i64 %142, -6731156289370446581
  %144 = sub i64 %126, %127
  %145 = add i64 0, -5597195552104209636
  %146 = sub i64 %145, %143
  %147 = sub i64 %146, -5597195552104209636
  %148 = sub i64 0, %143
  %149 = sub i64 %147, -2986476708765294437
  %150 = add i64 %149, 2
  %151 = add i64 %150, -2986476708765294437
  %152 = add i64 %147, 2
  %153 = sub i64 0, 2
  %154 = add i64 %143, %153
  %155 = sub i64 %143, 2
  %156 = mul i64 %154, 2
  %157 = add i64 %143, -1664954714101566308
  %158 = sub i64 %157, 2
  %159 = sub i64 %158, -1664954714101566308
  %160 = sub i64 %143, 2
  %161 = mul i64 %159, 2
  %162 = sub i64 0, %143
  %163 = add i64 0, %162
  %164 = sub i64 0, %143
  %165 = sub i64 %163, -95962283514458302
  %166 = add i64 %165, 2
  %167 = add i64 %166, -95962283514458302
  %168 = add i64 %163, 2
  %169 = sub i64 0, 2
  %170 = add i64 %143, %169
  %171 = sub i64 %143, 2
  %172 = mul i64 %170, 2
  %173 = sub i64 0, 2
  %174 = add i64 %143, %173
  %175 = sub i64 %143, 2
  %176 = mul i64 %174, 2
  %177 = sdiv exact i64 %143, 2
  store i64 %177, i64* %123, align 8
  %178 = load i64, i64* %123, align 8
  %179 = icmp ne i64 %178, 0
  store i32 274452030, i32* %19
  br label %180

; <label>:180:                                    ; preds = %119, %94, %91, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb1EE7_S_baseES6_(i16*) #4 comdat align 2 {
  %2 = alloca i16*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, -1135611855
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1135611855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 604720250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 604720250, label %19
    i32 -772607878, label %27
    i32 852243439, label %58
    i32 -389362249, label %60
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
  %26 = select i1 %24, i32 -772607878, i32 -389362249
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i16* %0, i16** %29, align 8
  %30 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load i16*, i16** %30, align 8
  store i16* %31, i16** %2
  %32 = load i32, i32* @x.195
  %33 = load i32, i32* @y.196
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
  %57 = select i1 %55, i32 852243439, i32 -389362249
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i16*, i16** %2
  ret i16* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i16* %0, i16** %62, align 8
  %63 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load i16*, i16** %63, align 8
  store i32 -772607878, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb0EE7_S_baseES6_(i16*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i16* %0, i16** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  ret i16* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsNS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i16* dereferenceable(2), i16*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i16*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i16* %2, i16** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i16* %1, i16** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i16*, i16** %6, align 8
  %10 = load i16, i16* %9, align 2
  %11 = sext i16 %10 to i32
  %12 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %13 = load i16, i16* %12, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %11, %14
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt6vectorIsSaIsEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i16** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  ret i16* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt6vectorIsSaIsEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i16** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  ret i16* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %42

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.209
  %15 = load i32, i32* @y.210
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %51

; <label>:27:                                     ; preds = %13, %51
  %28 = load i32, i32* @x.209
  %29 = load i32, i32* @y.210
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %51

; <label>:41:                                     ; preds = %27
  ret void

; <label>:42:                                     ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %27, %13
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i16*, i16** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %15, i32 0, i32 1
  store i16* %13, i16** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i16*, i16** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i16*, i16** %13, align 8
  %15 = ptrtoint i16* %11 to i64
  %16 = ptrtoint i16* %14 to i64
  %17 = add i64 %15, 3639240638583270499
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3639240638583270499
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %5, i16* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIsEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %5, i32 0, i32 0
  store i16* null, i16** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %5, i32 0, i32 1
  store i16* null, i16** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %5, i32 0, i32 2
  store i16* null, i16** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %8, i32 0, i32 0
  store i16* %7, i16** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i16*, i16** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %13, i32 0, i32 1
  store i16* %12, i16** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i16*, i16** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i16, i16* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl", %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %20, i32 0, i32 2
  store i16* %19, i16** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"*, %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIsEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250856904.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
