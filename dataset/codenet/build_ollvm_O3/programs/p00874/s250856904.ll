; ModuleID = 'build_ollvm/programs/p00874/s250856904.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s250856904.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::move_iterator" = type { i16* }
%"class.__gnu_cxx::__normal_iterator" = type { i16* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* nonnull %1) #13
  invoke void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* nonnull @ws, i64 10, %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* nonnull %1) #13
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ws to i8*), i8* nonnull @__dso_handle) #13
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* nonnull %1) #13
  resume { i8*, i32 } %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIsSaIsEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %4) #13
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 306744122, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 306744122, label %13
    i32 1702969628, label %16
    i32 1973851116, label %26
    i32 -111546693, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1702969628, i32 -111546693
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1973851116, i32 -111546693
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1702969628, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i16*, i16** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i16*, i16** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %13, i16* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %24, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* nonnull %10) #13
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  invoke void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* nonnull @ds, i64 10, %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* nonnull %10) #13
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ds to i8*), i8* nonnull @__dso_handle) #13
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIsED2Ev(%"class.std::allocator"* nonnull %10) #13
  resume { i8*, i32 } %23

24:                                               ; preds = %9, %0
  %25 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIsEC2Ev(%"class.std::allocator"* nonnull %25) #13
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ -1878042856, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 -1878042856, label %16
    i32 -1415416702, label %19
    i32 1460263755, label %32
    i32 1649854087, label %33
    i32 -1689634476, label %43
    i32 -887970901, label %56
    i32 -1418861019, label %58
    i32 375654950, label %62
    i32 -134986782, label %64
    i32 415117051, label %75
    i32 1811192015, label %87
    i32 1139311309, label %98
    i32 -975222368, label %108
    i32 1971134251, label %126
    i32 -23989620, label %127
    i32 -668082614, label %137
    i32 394117470, label %138
    i32 -1644650273, label %143
    i32 -241819936, label %151
    i32 -1765737975, label %161
    i32 1824708583, label %173
    i32 -1993767044, label %174
    i32 2123831899, label %175
    i32 559533940, label %185
    i32 -170610024, label %198
    i32 -1721675290, label %200
    i32 -1806841551, label %208
    i32 -1692516221, label %211
    i32 -729359235, label %221
    i32 -2072234223, label %234
    i32 -699672663, label %235
    i32 1411867281, label %236
    i32 676405689, label %237
    i32 902031223, label %247
    i32 975661595, label %249
    i32 -1279106727, label %250
  ]

.backedge:                                        ; preds = %15, %250, %249, %247, %237, %236, %235, %221, %211, %208, %200, %198, %185, %175, %174, %173, %161, %151, %143, %138, %137, %127, %126, %108, %98, %87, %75, %64, %62, %58, %56, %43, %33, %32, %19, %16
  %.054.be = phi i32 [ %.054, %15 ], [ -729359235, %250 ], [ 559533940, %249 ], [ -1765737975, %247 ], [ -975222368, %237 ], [ -1689634476, %236 ], [ -1415416702, %235 ], [ %233, %221 ], [ %220, %211 ], [ 2123831899, %208 ], [ -1806841551, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ 2123831899, %174 ], [ 394117470, %173 ], [ %172, %161 ], [ %160, %151 ], [ -241819936, %143 ], [ %142, %138 ], [ 394117470, %137 ], [ 1649854087, %127 ], [ 1649854087, %126 ], [ %125, %108 ], [ %107, %98 ], [ %97, %87 ], [ 1649854087, %75 ], [ %74, %64 ], [ %63, %62 ], [ 375654950, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 1649854087, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %143 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %62 ], [ %61, %58 ], [ false, %56 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1415416702, i32 -699672663
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i16, align 2
  store i16* %21, i16** %4, align 8
  %22 = alloca i16, align 2
  store i16* %22, i16** %3, align 8
  call void @_Z5inputv()
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i16*, i16** %4, align 8
  store i16 0, i16* %.0..0..0.18, align 2
  %.0..0..0.38 = load volatile i16*, i16** %3, align 8
  store i16 0, i16* %.0..0..0.38, align 2
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1460263755, i32 -699672663
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1689634476, i32 1411867281
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.19 = load volatile i16*, i16** %4, align 8
  %44 = load i16, i16* %.0..0..0.19, align 2
  %45 = load i16, i16* @w, align 2
  %46 = icmp slt i16 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -887970901, i32 1411867281
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.52, i32 -1418861019, i32 375654950
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.39 = load volatile i16*, i16** %3, align 8
  %59 = load i16, i16* %.0..0..0.39, align 2
  %60 = load i16, i16* @d, align 2
  %61 = icmp slt i16 %59, %60
  br label %.backedge

62:                                               ; preds = %15
  %63 = select i1 %.0, i32 -134986782, i32 -668082614
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.20 = load volatile i16*, i16** %4, align 8
  %65 = load i16, i16* %.0..0..0.20, align 2
  %66 = sext i16 %65 to i64
  %67 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %66) #13
  %68 = load i16, i16* %67, align 2
  %.0..0..0.40 = load volatile i16*, i16** %3, align 8
  %69 = load i16, i16* %.0..0..0.40, align 2
  %70 = sext i16 %69 to i64
  %71 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ds, i64 %70) #13
  %72 = load i16, i16* %71, align 2
  %73 = icmp eq i16 %68, %72
  %74 = select i1 %73, i32 415117051, i32 1811192015
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.21 = load volatile i16*, i16** %4, align 8
  %76 = load i16, i16* %.0..0..0.21, align 2
  %77 = sext i16 %76 to i64
  %78 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %77) #13
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = add i32 %81, %80
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i16*, i16** %4, align 8
  %83 = load i16, i16* %.0..0..0.22, align 2
  %84 = add i16 %83, 1
  %.0..0..0.23 = load volatile i16*, i16** %4, align 8
  store i16 %84, i16* %.0..0..0.23, align 2
  %.0..0..0.41 = load volatile i16*, i16** %3, align 8
  %85 = load i16, i16* %.0..0..0.41, align 2
  %86 = add i16 %85, 1
  %.0..0..0.42 = load volatile i16*, i16** %3, align 8
  store i16 %86, i16* %.0..0..0.42, align 2
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.24 = load volatile i16*, i16** %4, align 8
  %88 = load i16, i16* %.0..0..0.24, align 2
  %89 = sext i16 %88 to i64
  %90 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %89) #13
  %91 = load i16, i16* %90, align 2
  %.0..0..0.43 = load volatile i16*, i16** %3, align 8
  %92 = load i16, i16* %.0..0..0.43, align 2
  %93 = sext i16 %92 to i64
  %94 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ds, i64 %93) #13
  %95 = load i16, i16* %94, align 2
  %96 = icmp slt i16 %91, %95
  %97 = select i1 %96, i32 1139311309, i32 -23989620
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i32, i32* @x.15, align 4
  %100 = load i32, i32* @y.16, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -975222368, i32 676405689
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.25 = load volatile i16*, i16** %4, align 8
  %109 = load i16, i16* %.0..0..0.25, align 2
  %110 = sext i16 %109 to i64
  %111 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %110) #13
  %112 = load i16, i16* %111, align 2
  %113 = sext i16 %112 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.6, align 4
  %115 = add i32 %114, %113
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %115, i32* %.0..0..0.7, align 4
  %.0..0..0.26 = load volatile i16*, i16** %4, align 8
  %116 = load i16, i16* %.0..0..0.26, align 2
  %.neg56 = add i16 %116, 1
  %.0..0..0.27 = load volatile i16*, i16** %4, align 8
  store i16 %.neg56, i16* %.0..0..0.27, align 2
  %117 = load i32, i32* @x.15, align 4
  %118 = load i32, i32* @y.16, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1971134251, i32 676405689
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.44 = load volatile i16*, i16** %3, align 8
  %128 = load i16, i16* %.0..0..0.44, align 2
  %129 = sext i16 %128 to i64
  %130 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ds, i64 %129) #13
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.8, align 4
  %134 = add i32 %133, %132
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %134, i32* %.0..0..0.9, align 4
  %.0..0..0.45 = load volatile i16*, i16** %3, align 8
  %135 = load i16, i16* %.0..0..0.45, align 2
  %136 = add i16 %135, 1
  %.0..0..0.46 = load volatile i16*, i16** %3, align 8
  store i16 %136, i16* %.0..0..0.46, align 2
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.28 = load volatile i16*, i16** %4, align 8
  %139 = load i16, i16* %.0..0..0.28, align 2
  %140 = load i16, i16* @w, align 2
  %141 = icmp slt i16 %139, %140
  %142 = select i1 %141, i32 -1644650273, i32 -1993767044
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.29 = load volatile i16*, i16** %4, align 8
  %144 = load i16, i16* %.0..0..0.29, align 2
  %145 = sext i16 %144 to i64
  %146 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %145) #13
  %147 = load i16, i16* %146, align 2
  %148 = sext i16 %147 to i32
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.10, align 4
  %150 = add i32 %149, %148
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.11, align 4
  br label %.backedge

151:                                              ; preds = %15
  %152 = load i32, i32* @x.15, align 4
  %153 = load i32, i32* @y.16, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1765737975, i32 902031223
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.30 = load volatile i16*, i16** %4, align 8
  %162 = load i16, i16* %.0..0..0.30, align 2
  %163 = add i16 %162, 1
  %.0..0..0.31 = load volatile i16*, i16** %4, align 8
  store i16 %163, i16* %.0..0..0.31, align 2
  %164 = load i32, i32* @x.15, align 4
  %165 = load i32, i32* @y.16, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1824708583, i32 902031223
  br label %.backedge

173:                                              ; preds = %15
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge

175:                                              ; preds = %15
  %176 = load i32, i32* @x.15, align 4
  %177 = load i32, i32* @y.16, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 559533940, i32 975661595
  br label %.backedge

185:                                              ; preds = %15
  %.0..0..0.47 = load volatile i16*, i16** %3, align 8
  %186 = load i16, i16* %.0..0..0.47, align 2
  %187 = load i16, i16* @d, align 2
  %188 = icmp slt i16 %186, %187
  store i1 %188, i1* %1, align 1
  %189 = load i32, i32* @x.15, align 4
  %190 = load i32, i32* @y.16, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -170610024, i32 975661595
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %199 = select i1 %.0..0..0.53, i32 -1721675290, i32 -1692516221
  br label %.backedge

200:                                              ; preds = %15
  %.0..0..0.48 = load volatile i16*, i16** %3, align 8
  %201 = load i16, i16* %.0..0..0.48, align 2
  %202 = sext i16 %201 to i64
  %203 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ds, i64 %202) #13
  %204 = load i16, i16* %203, align 2
  %205 = sext i16 %204 to i32
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.12, align 4
  %207 = add i32 %206, %205
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %207, i32* %.0..0..0.13, align 4
  br label %.backedge

208:                                              ; preds = %15
  %.0..0..0.49 = load volatile i16*, i16** %3, align 8
  %209 = load i16, i16* %.0..0..0.49, align 2
  %210 = add i16 %209, 1
  %.0..0..0.50 = load volatile i16*, i16** %3, align 8
  store i16 %210, i16* %.0..0..0.50, align 2
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @x.15, align 4
  %213 = load i32, i32* @y.16, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -729359235, i32 -1279106727
  br label %.backedge

221:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.14, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.15, align 4
  %226 = load i32, i32* @y.16, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2072234223, i32 -1279106727
  br label %.backedge

234:                                              ; preds = %15
  ret void

235:                                              ; preds = %15
  call void @_Z5inputv()
  br label %.backedge

236:                                              ; preds = %15
  %.0..0..0.32 = load volatile i16*, i16** %4, align 8
  br label %.backedge

237:                                              ; preds = %15
  %.0..0..0.33 = load volatile i16*, i16** %4, align 8
  %238 = load i16, i16* %.0..0..0.33, align 2
  %239 = sext i16 %238 to i64
  %240 = call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %239) #13
  %241 = load i16, i16* %240, align 2
  %242 = sext i16 %241 to i32
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.15, align 4
  %244 = add i32 %243, %242
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %244, i32* %.0..0..0.16, align 4
  %.0..0..0.34 = load volatile i16*, i16** %4, align 8
  %245 = load i16, i16* %.0..0..0.34, align 2
  %246 = add i16 %245, 1
  %.0..0..0.35 = load volatile i16*, i16** %4, align 8
  store i16 %246, i16* %.0..0..0.35, align 2
  br label %.backedge

247:                                              ; preds = %15
  %.0..0..0.36 = load volatile i16*, i16** %4, align 8
  %248 = load i16, i16* %.0..0..0.36, align 2
  %.neg = add i16 %248, 1
  %.0..0..0.37 = load volatile i16*, i16** %4, align 8
  store i16 %.neg, i16* %.0..0..0.37, align 2
  br label %.backedge

249:                                              ; preds = %15
  %.0..0..0.51 = load volatile i16*, i16** %3, align 8
  br label %.backedge

250:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.17, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() local_unnamed_addr #0 comdat {
  %1 = load i16, i16* @w, align 2
  %2 = sext i16 %1 to i64
  tail call void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* nonnull @ws, i64 %2)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -252510224, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -252510224, label %4
    i32 139259772, label %9
    i32 -347466149, label %19
    i32 -654226522, label %32
    i32 -1739599195, label %33
    i32 1673372345, label %43
    i32 -1110782050, label %54
    i32 2023711349, label %55
    i32 1654692104, label %60
    i32 -295409332, label %65
    i32 -1425925760, label %75
    i32 1367520354, label %88
    i32 684799332, label %89
    i32 1190989564, label %91
    i32 50402555, label %94
    i32 1812392136, label %98
    i32 1523765460, label %100
  ]

.backedge:                                        ; preds = %3, %100, %98, %94, %89, %88, %75, %65, %60, %55, %54, %43, %33, %32, %19, %9, %4
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %100 ], [ %.015, %98 ], [ %.015, %94 ], [ %90, %89 ], [ %.015, %88 ], [ %.015, %75 ], [ %.015, %65 ], [ %.015, %60 ], [ 0, %55 ], [ %.015, %54 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %100 ], [ %99, %98 ], [ %.013, %94 ], [ %.013, %89 ], [ %.013, %88 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %60 ], [ %.013, %55 ], [ %.013, %54 ], [ %44, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1425925760, %100 ], [ 1673372345, %98 ], [ -347466149, %94 ], [ 1654692104, %89 ], [ 684799332, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %60 ], [ 1654692104, %55 ], [ -252510224, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1739599195, %32 ], [ %31, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i16, i16* @w, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %.013, %6
  %8 = select i1 %7, i32 139259772, i32 2023711349
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -347466149, i32 50402555
  br label %.backedge

19:                                               ; preds = %3
  %20 = sext i32 %.013 to i64
  %21 = tail call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %20) #13
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %21)
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -654226522, i32 50402555
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.17, align 4
  %35 = load i32, i32* @y.18, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1673372345, i32 1812392136
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.013, 1
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1110782050, i32 1812392136
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = tail call i16* @_ZSt5beginISt6vectorIsSaIsEEEDTcldtfp_5beginEERT_(%"class.std::vector"* nonnull dereferenceable(24) @ws)
  %57 = tail call i16* @_ZSt3endISt6vectorIsSaIsEEEDTcldtfp_3endEERT_(%"class.std::vector"* nonnull dereferenceable(24) @ws)
  tail call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEEvT_S7_(i16* %56, i16* %57)
  %58 = load i16, i16* @d, align 2
  %59 = sext i16 %58 to i64
  tail call void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* nonnull @ds, i64 %59)
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i16, i16* @d, align 2
  %62 = sext i16 %61 to i32
  %63 = icmp slt i32 %.015, %62
  %64 = select i1 %63, i32 -295409332, i32 1190989564
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.17, align 4
  %67 = load i32, i32* @y.18, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1425925760, i32 1523765460
  br label %.backedge

75:                                               ; preds = %3
  %76 = sext i32 %.015 to i64
  %77 = tail call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ds, i64 %76) #13
  %78 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %77)
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1367520354, i32 1523765460
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.015, 1
  br label %.backedge

91:                                               ; preds = %3
  %92 = tail call i16* @_ZSt5beginISt6vectorIsSaIsEEEDTcldtfp_5beginEERT_(%"class.std::vector"* nonnull dereferenceable(24) @ds)
  %93 = tail call i16* @_ZSt3endISt6vectorIsSaIsEEEDTcldtfp_3endEERT_(%"class.std::vector"* nonnull dereferenceable(24) @ds)
  tail call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEEvT_S7_(i16* %92, i16* %93)
  ret void

94:                                               ; preds = %3
  %95 = sext i32 %.013 to i64
  %96 = tail call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ws, i64 %95) #13
  %97 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %96)
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i32 %.013, 1
  br label %.backedge

100:                                              ; preds = %3
  %101 = sext i32 %.015 to i64
  %102 = tail call dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* nonnull @ds, i64 %101) #13
  %103 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %102)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt6vectorIsSaIsEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1842192955, i32 -17724698
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i16* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1866947636, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1866947636, label %17
    i32 -756238413, label %20
    i32 1842192955, label %23
    i32 -17724698, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -756238413, i32 -17724698
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i16*, i16** %13, align 8
  %22 = getelementptr inbounds i16, i16* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i16* %.ph, i16** %3, align 8
  %.0..0..0.2 = load volatile i16*, i16** %3, align 8
  ret i16* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -756238413, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1604223608, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1604223608, label %4
    i32 -1729412161, label %14
    i32 174750091, label %28
    i32 1487140199, label %30
    i32 -1687962187, label %40
    i32 328999153, label %52
    i32 -716718648, label %54
    i32 -376264508, label %64
    i32 1449565079, label %74
    i32 1280906362, label %75
    i32 1452235657, label %85
    i32 -1099034154, label %95
    i32 -1278217107, label %96
    i32 344706265, label %106
    i32 526966669, label %116
    i32 -2071942891, label %117
    i32 815727854, label %120
    i32 270386208, label %121
    i32 -1611692445, label %122
    i32 -2075169142, label %123
  ]

.backedge:                                        ; preds = %3, %123, %122, %121, %120, %117, %106, %96, %95, %85, %75, %74, %64, %54, %52, %40, %30, %28, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 344706265, %123 ], [ 1452235657, %122 ], [ -376264508, %121 ], [ -1687962187, %120 ], [ -1729412161, %117 ], [ %115, %106 ], [ %105, %96 ], [ -1604223608, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1278217107, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1729412161, i32 -2071942891
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) @w)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %15, i16* nonnull dereferenceable(2) @d)
  %17 = load i16, i16* @w, align 2
  %18 = icmp eq i16 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 174750091, i32 -2071942891
  br label %.backedge

28:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1487140199, i32 1280906362
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.21, align 4
  %32 = load i32, i32* @y.22, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1687962187, i32 815727854
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i16, i16* @d, align 2
  %42 = icmp eq i16 %41, 0
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 328999153, i32 815727854
  br label %.backedge

52:                                               ; preds = %3
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.1, i32 -716718648, i32 1280906362
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -376264508, i32 270386208
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @x.21, align 4
  %66 = load i32, i32* @y.22, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1449565079, i32 270386208
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.21, align 4
  %77 = load i32, i32* @y.22, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1452235657, i32 -1611692445
  br label %.backedge

85:                                               ; preds = %3
  tail call void @_Z5solvev()
  %86 = load i32, i32* @x.21, align 4
  %87 = load i32, i32* @y.22, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1099034154, i32 -1611692445
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.21, align 4
  %98 = load i32, i32* @y.22, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 344706265, i32 -2075169142
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x.21, align 4
  %108 = load i32, i32* @y.22, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 526966669, i32 -2075169142
  br label %.backedge

116:                                              ; preds = %3
  ret i32 0

117:                                              ; preds = %3
  %118 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) @w)
  %119 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %118, i16* nonnull dereferenceable(2) @d)
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  tail call void @_Z5solvev()
  br label %.backedge

123:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.5) #13
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 404041543, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 404041543, label %8
    i32 -1431304949, label %11
    i32 -1937993470, label %14
    i32 85132949, label %18
    i32 -417604221, label %.outer.backedge
    i32 914469616, label %22
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.11, %.0..0..0.12
  %10 = select i1 %9, i32 -1431304949, i32 -1937993470
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.6) #13
  %13 = sub i64 %1, %12
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.7, i64 %13)
  br label %.outer.backedge

14:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %16 = icmp ugt i64 %15, %1
  %17 = select i1 %16, i32 85132949, i32 -417604221
  br label %.outer.backedge

18:                                               ; preds = %7
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 0
  %20 = load i16*, i16** %19, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 %1
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIsSaIsEE15_M_erase_at_endEPs(%"class.std::vector"* %.0..0..0.10, i16* %21) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %18, %14, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 914469616, %11 ], [ %17, %14 ], [ -417604221, %18 ], [ 914469616, %7 ]
  br label %.outer

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEEvT_S7_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt5beginISt6vectorIsSaIsEEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i16*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i16* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 679131850, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 679131850, label %13
    i32 -11562491, label %16
    i32 -646484904, label %27
    i32 1212169311, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -11562491, i32 1212169311
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i16* @_ZNSt6vectorIsSaIsEE5beginEv(%"class.std::vector"* nonnull %0) #13
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -646484904, i32 1212169311
  br label %.outer

27:                                               ; preds = %12
  store i16* %.ph, i16** %2, align 8
  %.0..0..0.2 = load volatile i16*, i16** %2, align 8
  ret i16* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i16* @_ZNSt6vectorIsSaIsEE5beginEv(%"class.std::vector"* nonnull %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -11562491, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt3endISt6vectorIsSaIsEEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i16*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i16* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 730190538, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 730190538, label %13
    i32 216583628, label %16
    i32 -623568243, label %27
    i32 -617716706, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 216583628, i32 -617716706
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i16* @_ZNSt6vectorIsSaIsEE3endEv(%"class.std::vector"* nonnull %0) #13
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -623568243, i32 -617716706
  br label %.outer

27:                                               ; preds = %12
  store i16* %.ph, i16** %2, align 8
  %.0..0..0.2 = load volatile i16*, i16** %2, align 8
  ret i16* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i16* @_ZNSt6vectorIsSaIsEE3endEv(%"class.std::vector"* nonnull %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 216583628, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  %6 = ptrtoint i16* %3 to i64
  %7 = ptrtoint i16* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge26, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  br i1 %11, label %13, label %12

13:                                               ; preds = %12
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %17 = load i16*, i16** %16, align 8
  %18 = load i16*, i16** %15, align 8
  %19 = ptrtoint i16* %18 to i64
  %20 = ptrtoint i16* %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 1
  %.not24 = icmp ult i64 %22, %1
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %13
  %24 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %25 = tail call i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16* %17, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %24)
  store i16* %25, i16** %16, align 8
  br label %75

26:                                               ; preds = %13
  %27 = tail call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %28 = tail call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* nonnull %0) #13
  %29 = tail call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %27)
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i16*, i16** %30, align 8
  %32 = load i16*, i16** %16, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %34 = invoke i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %31, i16* %32, i16* %29, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %49

35:                                               ; preds = %26
  %36 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  %37 = invoke i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16* %34, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %36)
          to label %38 unwind label %49

38:                                               ; preds = %35
  %39 = load i16*, i16** %30, align 8
  %40 = load i16*, i16** %16, align 8
  %41 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  tail call void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %39, i16* %40, %"class.std::allocator"* nonnull dereferenceable(1) %41)
  %42 = load i16*, i16** %30, align 8
  %43 = load i16*, i16** %15, align 8
  %44 = ptrtoint i16* %43 to i64
  %45 = ptrtoint i16* %42 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 1
  tail call void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %14, i16* %42, i64 %47)
  store i16* %29, i16** %30, align 8
  store i16* %37, i16** %16, align 8
  %48 = getelementptr inbounds i16, i16* %29, i64 %27
  store i16* %48, i16** %15, align 8
  br label %75

49:                                               ; preds = %35, %26
  %.0 = phi i16* [ %34, %35 ], [ %29, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #13
  %53 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #13
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %29, i16* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %53)
          to label %54 unwind label %64

54:                                               ; preds = %49
  %55 = load i32, i32* @x.33, align 4
  %56 = load i32, i32* @y.34, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %.preheader31

.critedge:                                        ; preds = %54
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %14, i16* %29, i64 %27)
          to label %63 unwind label %64

63:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %87 unwind label %64

64:                                               ; preds = %63, %.critedge, %49
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge25, label %.preheader30

75:                                               ; preds = %38, %23
  %76 = load i32, i32* @x.33, align 4
  %77 = load i32, i32* @y.34, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %75, %2
  ret void

.critedge25:                                      ; preds = %66
  resume { i8*, i32 } %65

84:                                               ; preds = %64
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #14
  unreachable

87:                                               ; preds = %63
  unreachable

.preheader31:                                     ; preds = %54, %.preheader31
  br label %.preheader31, !llvm.loop !3

.preheader30:                                     ; preds = %66, %.preheader30
  br label %.preheader30, !llvm.loop !4

.preheader:                                       ; preds = %75, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE15_M_erase_at_endEPs(%"class.std::vector"* %0, i16* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i16*, i16** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %1, i16* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i16* %1, i16** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZSt25__uninitialized_default_nIPsmET_S1_T0_(i16* %0, i64 %1)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.41, align 4
  %14 = load i32, i32* @y.42, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ -1350262018, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1350262018, label %21
    i32 -1815053985, label %24
    i32 -1308655854, label %43
    i32 -1558678052, label %45
    i32 1828416862, label %55
    i32 -1200796163, label %102
    i32 -47523421, label %57
    i32 2063000955, label %67
    i32 1688725508, label %72
    i32 -203765346, label %74
    i32 -2145641600, label %84
    i32 46339083, label %95
    i32 -1349337926, label %96
    i32 -638888259, label %97
    i32 981509027, label %100
  ]

.backedge:                                        ; preds = %20, %102, %97, %95, %84, %74, %72, %67, %57, %45, %43, %24, %21
  %.025.be = phi i32 [ %.025, %20 ], [ -1815053985, %97 ], [ -1349337926, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1349337926, %72 ], [ %71, %67 ], [ %66, %57 ], [ -2145641600, %102 ], [ %54, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %97 ], [ %.0..0..0.24, %95 ], [ %.0, %84 ], [ %.0, %74 ], [ %73, %72 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %102 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1815053985, i32 -638888259
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1308655854, i32 -638888259
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.23, i32 -1558678052, i32 -47523421
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1828416862, i32 981509027
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %56 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %56) #15
  unreachable

57:                                               ; preds = %20
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %58 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.15, i64* dereferenceable(8) %.0..0..0.5)
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %65 = icmp ult i64 %63, %64
  %66 = select i1 %65, i32 1688725508, i32 2063000955
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %69 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  %70 = icmp ugt i64 %68, %69
  %71 = select i1 %70, i32 1688725508, i32 -203765346
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %73 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #13
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.41, align 4
  %76 = load i32, i32* @y.42, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2145641600, i32 -1200796163
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  store i64 %85, i64* %4, align 8
  %86 = load i32, i32* @x.41, align 4
  %87 = load i32, i32* @y.42, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 46339083, i32 -1200796163
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  br label %.backedge

96:                                               ; preds = %20
  ret i64 %.0

97:                                               ; preds = %20
  %98 = call i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %0) #13
  %99 = call i64 @_ZNKSt6vectorIsSaIsEE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %101 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %101) #15
  unreachable

102:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 94024967, %2 ], [ -1478964764, %.outer.outer.backedge ]
  %.0.ph.ph = phi i16* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1626365098, i32 -1035853079
  %14 = load i32, i32* @x.43, align 4
  %15 = load i32, i32* @y.44, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1111660842, i32 -1035853079
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 94024967, label %24
    i32 -1241613274, label %26
    i32 1107810431, label %.outer.backedge
    i32 -1111660842, label %29
    i32 1626365098, label %.outer.outer.backedge
    i32 -1478964764, label %30
    i32 -1035853079, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1107810431, i32 -1241613274
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i16* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i16* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1111660842, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt34__uninitialized_move_if_noexcept_aIPsS0_SaIsEET0_T_S3_S2_RT1_(i16* %0, i16* %1, i16* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %0)
  %6 = tail call i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %1)
  %7 = tail call i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %5, i16* %6, i16* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i16* %7
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPssEvT_S1_RSaIT0_E(i16* %0, i16* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1422290681, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1422290681, label %14
    i32 -552222330, label %17
    i32 -1328269130, label %27
    i32 1177482408, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -552222330, i32 1177482408
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPsEvT_S1_(i16* %0, i16* %1)
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1328269130, i32 1177482408
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPsEvT_S1_(i16* %0, i16* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -552222330, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* %0, i16* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i16**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.49, align 4
  %11 = load i32, i32* @y.50, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -506091506, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -506091506, label %18
    i32 -895518321, label %21
    i32 -1915839607, label %35
    i32 564728403, label %37
    i32 -485338847, label %41
    i32 -1691154787, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -895518321, i32 -1691154787
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i16*, align 8
  store i16** %22, i16*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i16**, i16*** %7, align 8
  store i16* %1, i16** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i16**, i16*** %7, align 8
  %24 = load i16*, i16** %.0..0..0.3, align 8
  %25 = icmp ne i16* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.49, align 4
  %27 = load i32, i32* @y.50, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1915839607, i32 -1691154787
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 564728403, i32 -485338847
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i16**, i16*** %7, align 8
  %39 = load i16*, i16** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %38, i16* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -485338847, %37 ], [ -895518321, %17 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt25__uninitialized_default_nIPsmET_S1_T0_(i16* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16* %0, i64 %1)
  ret i16* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i16, align 2
  store i16 0, i16* %3, align 2
  %4 = call i16* @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(i16* %0, i64 %1, i16* nonnull dereferenceable(2) %3)
  ret i16* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt6fill_nIPsmsET_S1_T0_RKT1_(i16* %0, i64 %1, i16* dereferenceable(2) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %0)
  %5 = tail call i16* @_ZSt10__fill_n_aIPsmsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i16* %4, i64 %1, i16* nonnull dereferenceable(2) %2)
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt10__fill_n_aIPsmsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i16* %0, i64 %1, i16* dereferenceable(2) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i16, i16* %2, align 2
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i16* [ %33, %31 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %32, %31 ], [ %1, %3 ]
  %6 = icmp ne i64 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -310454127, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -310454127, label %8
    i32 359042293, label %18
    i32 -1770750679, label %28
    i32 -1388486587, label %30
    i32 164237536, label %31
    i32 -257215045, label %34
    i32 1592482782, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.59, align 4
  %10 = load i32, i32* @y.60, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 359042293, i32 1592482782
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.59, align 4
  %20 = load i32, i32* @y.60, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1770750679, i32 1592482782
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 -1388486587, i32 -257215045
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i16 %5, i16* %.012.ph, align 2
  br label %.outer14.backedge

31:                                               ; preds = %7
  %32 = add i64 %.010.ph, -1
  %33 = getelementptr inbounds i16, i16* %.012.ph, i64 1
  br label %.outer

34:                                               ; preds = %7
  ret i16* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 164237536, %30 ], [ 359042293, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i16*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i16* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1442386401, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1442386401, label %13
    i32 -952281680, label %16
    i32 -79312408, label %27
    i32 -2027574647, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -952281680, i32 -2027574647
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %0)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -79312408, i32 -2027574647
  br label %.outer

27:                                               ; preds = %12
  store i16* %.ph, i16** %2, align 8
  %.0..0..0.2 = load volatile i16*, i16** %2, align 8
  ret i16* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -952281680, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIPsLb0EE7_S_baseES0_(i16* %0) local_unnamed_addr #4 comdat align 2 {
  ret i16* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIsSaIsEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -920843898, i32 -2031391389
  %16 = select i1 %14, i32 -1206045746, i32 -2031391389
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -135235269, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -135235269, label %18
    i32 1721727102, label %.outer.backedge
    i32 -1869075049, label %.outer10.backedge
    i32 -1206045746, label %21
    i32 -920843898, label %22
    i32 -232406917, label %23
    i32 -2031391389, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1721727102, i32 -1869075049
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -232406917, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1206045746, %24 ], [ -232406917, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIsEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i16*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i16* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 2010531370, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 2010531370, label %14
    i32 1518891143, label %17
    i32 -2019759788, label %28
    i32 -1736678125, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1518891143, i32 -1736678125
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.75, align 4
  %20 = load i32, i32* @y.76, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2019759788, i32 -1736678125
  br label %.outer

28:                                               ; preds = %13
  store i16* %.ph, i16** %3, align 8
  %.0..0..0.2 = load volatile i16*, i16** %3, align 8
  ret i16* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1518891143, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1565120931, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1565120931, label %8
    i32 1227524751, label %11
    i32 -1418182926, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1227524751, i32 -1418182926
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 1
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i16*
  ret i16* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPsES1_sET0_T_S4_S3_RSaIT1_E(i16* %0, i16* %1, i16* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2)
  ret i16* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt32__make_move_if_noexcept_iteratorIPsSt13move_iteratorIS0_EET0_T_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* nonnull %2, i16* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load i16*, i16** %3, align 8
  ret i16* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt18uninitialized_copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %0, i16* %1, i16* %2)
  ret i16* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPsES3_EET0_T_S6_S5_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i16* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1032794338, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1032794338, label %15
    i32 539348031, label %18
    i32 -187429567, label %29
    i32 2022585519, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 539348031, i32 2022585519
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2)
  %20 = load i32, i32* @x.85, align 4
  %21 = load i32, i32* @y.86, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -187429567, i32 2022585519
  br label %.outer

29:                                               ; preds = %14
  store i16* %.ph, i16** %4, align 8
  %.0..0..0.2 = load volatile i16*, i16** %4, align 8
  ret i16* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 539348031, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt4copyISt13move_iteratorIPsES1_ET0_T_S4_S3_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.87, align 4
  %8 = load i32, i32* @y.88, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i16* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1353298165, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 1353298165, label %15
    i32 11643330, label %18
    i32 -319939518, label %31
    i32 1445575613, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 11643330, i32 1445575613
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %0)
  %20 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %1)
  %21 = tail call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %19, i16* %20, i16* %2)
  %22 = load i32, i32* @x.87, align 4
  %23 = load i32, i32* @y.88, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -319939518, i32 1445575613
  br label %.outer

31:                                               ; preds = %14
  store i16* %.ph, i16** %4, align 8
  %.0..0..0.2 = load volatile i16*, i16** %4, align 8
  ret i16* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %0)
  %34 = tail call i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %1)
  %35 = tail call i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %33, i16* %34, i16* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ 11643330, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt14__copy_move_a2ILb1EPsS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %0)
  %5 = tail call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %1)
  %6 = tail call i16* @_ZSt12__niter_baseIPsENSt11_Niter_baseIT_E13iterator_typeES2_(i16* %2)
  %7 = tail call i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16* %4, i16* %5, i16* %6)
  ret i16* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__miter_baseISt13move_iteratorIPsEENSt11_Miter_baseIT_E13iterator_typeES4_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16* %0)
  ret i16* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt13__copy_move_aILb1EPsS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIsEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i16*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i16* %1 to i64
  %7 = ptrtoint i16* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  store i64 %9, i64* %5, align 8
  %10 = bitcast i16* %2 to i8*
  %11 = bitcast i16* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1820663878, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1820663878, label %13
    i32 169259453, label %15
    i32 -297672967, label %16
    i32 -72277148, label %26
    i32 743212848, label %36
    i32 -554557666, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -297672967, i32 169259453
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %10, i8* align 2 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.95, align 4
  %18 = load i32, i32* @y.96, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -72277148, i32 -554557666
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.95, align 4
  %28 = load i32, i32* @y.96, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 743212848, i32 -554557666
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds i16, i16* %2, i64 %9
  store i16* %37, i16** %4, align 8
  %.0..0..0.11 = load volatile i16*, i16** %4, align 8
  ret i16* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -297672967, %15 ], [ %25, %16 ], [ %35, %26 ], [ -72277148, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseISt13move_iteratorIPsELb1EE7_S_baseES2_(i16* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i16* %0, i16** %3, align 8
  %4 = call i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i16* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNKSt13move_iteratorIPsE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPsEC2ES0_(%"class.std::move_iterator"* %0, i16* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i16* %1, i16** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPsEvT_S1_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16* %0, i16* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPsEEvT_S3_(i16* %0, i16* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIsEE10deallocateERS0_Psm(%"class.std::allocator"* dereferenceable(1) %0, i16* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i16* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsE10deallocateEPsm(%"class.__gnu_cxx::new_allocator"* %0, i16* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i16* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.111, align 4
  %13 = load i32, i32* @y.112, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1700897476, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1700897476, label %20
    i32 1152860194, label %23
    i32 -794407850, label %42
    i32 -1372421806, label %44
    i32 2145347136, label %68
    i32 -861017179, label %69
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1152860194, i32 -861017179
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i16* %0, i16** %30, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store i16* %1, i16** %31, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #13
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.111, align 4
  %34 = load i32, i32* @y.112, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -794407850, i32 -861017179
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.20, i32 -1372421806, i32 2145347136
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %51 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.5) #13
  %52 = call i64 @_ZSt4__lgl(i64 %51)
  %53 = shl nsw i64 %52, 1
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %55 = load i16*, i16** %54, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %57 = load i16*, i16** %56, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %55, i16* %57, i64 %53)
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %65 = load i16*, i16** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load i16*, i16** %66, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %65, i16* %67)
  br label %.outer.backedge

68:                                               ; preds = %19
  ret void

69:                                               ; preds = %19
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i64 0, i32 0
  store i16* %0, i16** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i64 0, i32 0
  store i16* %1, i16** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %71) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %69, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ 2145347136, %44 ], [ 1152860194, %69 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i16*, i16** %3, align 8
  %5 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i16*, i16** %5, align 8
  %7 = icmp ne i16* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %0, i16* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.117, align 4
  %18 = load i32, i32* @y.118, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1043086442, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1043086442, label %25
    i32 1683431491, label %28
    i32 -1415038452, label %51
    i32 -1590715021, label %52
    i32 -2110760430, label %56
    i32 1644206494, label %60
    i32 -1286818405, label %76
    i32 -1114734488, label %105
    i32 1416147183, label %115
    i32 1058944786, label %125
    i32 -348112676, label %126
    i32 1659914418, label %127
  ]

.backedge:                                        ; preds = %24, %127, %126, %115, %105, %76, %60, %56, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1416147183, %127 ], [ 1683431491, %126 ], [ %124, %115 ], [ %114, %105 ], [ -1590715021, %76 ], [ -1114734488, %60 ], [ %59, %56 ], [ %55, %52 ], [ -1590715021, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1683431491, i32 -348112676
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i16* %0, i16** %40, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store i16* %1, i16** %41, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %42 = load i32, i32* @x.117, align 4
  %43 = load i32, i32* @y.118, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1415038452, i32 -348112676
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %53 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %54 = icmp sgt i64 %53, 16
  %55 = select i1 %54, i32 -2110760430, i32 -1114734488
  br label %.backedge

56:                                               ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %57 = load i64, i64* %.0..0..0.14, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1644206494, i32 -1286818405
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %71 = load i16*, i16** %70, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %73 = load i16*, i16** %72, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %75 = load i16*, i16** %74, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %71, i16* %73, i16* %75)
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = add i64 %77, -1
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %78, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %86 = load i16*, i16** %85, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %88 = load i16*, i16** %87, align 8
  %89 = call i16* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i16* %86, i16* %88)
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  store i16* %89, i16** %90, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %97 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %99 = load i16*, i16** %98, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %101 = load i16*, i16** %100, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %99, i16* %101, i64 %97)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.117, align 4
  %107 = load i32, i32* @y.118, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1416147183, i32 1659914418
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.117, align 4
  %117 = load i32, i32* @y.118, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1058944786, i32 1659914418
  br label %.backedge

125:                                              ; preds = %24
  ret void

126:                                              ; preds = %24
  br label %.backedge

127:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !6
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i16*, i16** %3, align 8
  %5 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i16*, i16** %5, align 8
  %7 = ptrtoint i16* %4 to i64
  %8 = ptrtoint i16* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.123, align 4
  %15 = load i32, i32* @y.124, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1180158370, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 -1180158370, label %22
    i32 770586250, label %25
    i32 -1460135759, label %47
    i32 -571956062, label %49
    i32 -345531891, label %68
    i32 1859298328, label %79
    i32 1295063412, label %80
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 770586250, i32 1295063412
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i16* %0, i16** %34, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store i16* %1, i16** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.123, align 4
  %39 = load i32, i32* @y.124, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1460135759, i32 1295063412
  br label %.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.24, i32 -571956062, i32 -345531891
  br label %.outer.backedge

49:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %53 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #13
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store i16* %53, i16** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %56 = load i16*, i16** %55, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %58 = load i16*, i16** %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %56, i16* %58)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %59 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #13
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store i16* %59, i16** %60, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %65 = load i16*, i16** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load i16*, i16** %66, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %65, i16* %67)
  br label %.outer.backedge

68:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %76 = load i16*, i16** %75, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %78 = load i16*, i16** %77, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %76, i16* %78)
  br label %.outer.backedge

79:                                               ; preds = %21
  ret void

80:                                               ; preds = %21
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store i16* %0, i16** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store i16* %1, i16** %84, align 8
  %85 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %80, %68, %49, %47, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %46, %25 ], [ %48, %47 ], [ 1859298328, %49 ], [ 1859298328, %68 ], [ 770586250, %80 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i16**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1490485135, i32 1700530385
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1619821002, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1619821002, label %15
    i32 -1100846904, label %.outer.backedge
    i32 1490485135, label %18
    i32 1700530385, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1100846904, i32 1700530385
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i16** %19, i16*** %2, align 8
  %.0..0..0.2 = load volatile i16**, i16*** %2, align 8
  ret i16** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1100846904, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i16* %0, i16** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %1, i16** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load i16*, i16** %5, align 8
  %10 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i16* %.sroa.06.0.copyload, i16* %10, i16* %9, i16* %11)
  %12 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load i16*, i16** %6, align 8
  %.sroa.0.0.copyload = load i16*, i16** %5, align 8
  %13 = call i16* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i16* %12, i16* %.sroa.01.0.copyload, i16* %.sroa.0.0.copyload)
  ret i16* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %2, i16** %7, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1)
  %.sroa.07.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i16* %1, i16** %.sroa.07.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 947852882, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 947852882, label %9
    i32 53508846, label %12
    i32 579946544, label %15
    i32 243930736, label %16
    i32 -716672302, label %26
    i32 399499014, label %36
    i32 1356731686, label %37
    i32 -982643626, label %39
    i32 987534559, label %49
    i32 1287548608, label %59
    i32 -362228426, label %60
    i32 -1545344663, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %49, %39, %37, %36, %26, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 987534559, %61 ], [ -716672302, %60 ], [ %58, %49 ], [ %48, %39 ], [ 947852882, %37 ], [ 1356731686, %36 ], [ %35, %26 ], [ %25, %16 ], [ 243930736, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxltIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %11 = select i1 %10, i32 53508846, i32 -982643626
  br label %.backedge

12:                                               ; preds = %8
  %.sroa.04.0.copyload = load i16*, i16** %.sroa.07.0..sroa_idx, align 8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i16* %.sroa.04.0.copyload, i16* %0)
  %14 = select i1 %13, i32 579946544, i32 243930736
  br label %.backedge

15:                                               ; preds = %8
  %.sroa.0.0.copyload = load i16*, i16** %.sroa.07.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %.sroa.0.0.copyload)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.131, align 4
  %18 = load i32, i32* @y.132, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -716672302, i32 -362228426
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.131, align 4
  %28 = load i32, i32* @y.132, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 399499014, i32 -362228426
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.131, align 4
  %41 = load i32, i32* @y.132, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 987534559, i32 -1545344663
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.131, align 4
  %51 = load i32, i32* @y.132, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1287548608, i32 -1545344663
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.133, align 4
  %11 = load i32, i32* @y.134, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1766757364, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1766757364, label %18
    i32 -1180800694, label %21
    i32 667091821, label %38
    i32 96135941, label %39
    i32 -725379879, label %43
    i32 1373669685, label %53
    i32 -2118799668, label %79
    i32 1411607128, label %80
    i32 196049620, label %90
    i32 677090347, label %100
    i32 1795544361, label %101
    i32 -610586828, label %102
    i32 -553164909, label %119
  ]

.backedge:                                        ; preds = %17, %119, %102, %101, %90, %80, %79, %53, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 196049620, %119 ], [ 1373669685, %102 ], [ -1180800694, %101 ], [ %99, %90 ], [ %89, %80 ], [ 96135941, %79 ], [ %78, %53 ], [ %52, %43 ], [ %42, %39 ], [ 96135941, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1180800694, i32 1795544361
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i16* %0, i16** %27, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store i16* %1, i16** %28, align 8
  %29 = load i32, i32* @x.133, align 4
  %30 = load i32, i32* @y.134, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 667091821, i32 1795544361
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %41 = icmp sgt i64 %40, 1
  %42 = select i1 %41, i32 -725379879, i32 1411607128
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.133, align 4
  %45 = load i32, i32* @y.134, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1373669685, i32 -610586828
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #13
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %65 = load i16*, i16** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load i16*, i16** %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %69 = load i16*, i16** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %65, i16* %67, i16* %69)
  %70 = load i32, i32* @x.133, align 4
  %71 = load i32, i32* @y.134, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2118799668, i32 -610586828
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.133, align 4
  %82 = load i32, i32* @y.134, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 196049620, i32 -553164909
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.133, align 4
  %92 = load i32, i32* @y.134, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 677090347, i32 -553164909
  br label %.backedge

100:                                              ; preds = %17
  ret void

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #13
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %114 = load i16*, i16** %113, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %116 = load i16*, i16** %115, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %118 = load i16*, i16** %117, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %114, i16* %116, i16* %118)
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %0, i16** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i16* %1, i16** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1339387103, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1339387103, label %13
    i32 -715067446, label %16
    i32 -632273021, label %26
    i32 -1108305968, label %36
    i32 -1270447212, label %37
    i32 1306010485, label %41
    i32 -208107570, label %50
    i32 -1742096705, label %51
    i32 933107222, label %53
    i32 -46964383, label %54
  ]

.backedge:                                        ; preds = %12, %54, %51, %50, %41, %37, %36, %26, %16, %13
  %.09.be = phi i64 [ %.09, %12 ], [ %.09, %54 ], [ %52, %51 ], [ %.09, %50 ], [ %.09, %41 ], [ %40, %37 ], [ %.09, %36 ], [ %.09, %26 ], [ %.09, %16 ], [ %.09, %13 ]
  %.07.be = phi i64 [ %.07, %12 ], [ %.07, %54 ], [ %.07, %51 ], [ %.07, %50 ], [ %.07, %41 ], [ %38, %37 ], [ %.07, %36 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -632273021, %54 ], [ 1306010485, %51 ], [ 933107222, %50 ], [ %49, %41 ], [ 1306010485, %37 ], [ 933107222, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %14 = icmp slt i64 %.0..0..0., 2
  %15 = select i1 %14, i32 -715067446, i32 -1270447212
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.135, align 4
  %18 = load i32, i32* @y.136, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -632273021, i32 -46964383
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.135, align 4
  %28 = load i32, i32* @y.136, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1108305968, i32 -46964383
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %39 = add i64 %38, -2
  %40 = sdiv i64 %39, 2
  br label %.backedge

41:                                               ; preds = %12
  %42 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.09) #13
  store i16* %42, i16** %11, align 8
  %43 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %44 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %43) #13
  %45 = load i16, i16* %44, align 2
  store i16 %45, i16* %6, align 2
  %.sroa.0.0.copyload = load i16*, i16** %8, align 8
  %46 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %6) #13
  %47 = load i16, i16* %46, align 2
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %.sroa.0.0.copyload, i64 %.09, i64 %.07, i16 signext %47)
  %48 = icmp eq i64 %.09, 0
  %49 = select i1 %48, i32 -208107570, i32 -1742096705
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = add i64 %.09, -1
  br label %.backedge

53:                                               ; preds = %12
  ret void

54:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i16*, i16** %3, align 8
  %5 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i16*, i16** %5, align 8
  %7 = icmp ult i16* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i16* %1, i16* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %1, i16** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i16* %2, i16** %7, align 8
  %8 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %9 = load i16, i16* %8, align 2
  %10 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %11 = load i16, i16* %10, align 2
  %12 = icmp slt i16 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.141, align 4
  %7 = load i32, i32* @y.142, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -455760513, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -455760513, label %14
    i32 1283310967, label %17
    i32 818650234, label %46
    i32 230426931, label %47
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1283310967, i32 230426931
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i16, align 2
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i16* %0, i16** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i16* %1, i16** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store i16* %2, i16** %24, align 8
  %25 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %26 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %25) #13
  %27 = load i16, i16* %26, align 2
  store i16 %27, i16* %21, align 2
  %28 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %29 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %28) #13
  %30 = load i16, i16* %29, align 2
  %31 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  store i16 %30, i16* %31, align 2
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #13
  %35 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %21) #13
  %36 = load i16, i16* %35, align 2
  %.cast2 = inttoptr i64 %33 to i16*
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %.cast2, i64 0, i64 %34, i16 signext %36)
  %37 = load i32, i32* @x.141, align 4
  %38 = load i32, i32* @y.142, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 818650234, i32 230426931
  br label %.outer.backedge

46:                                               ; preds = %13
  ret void

47:                                               ; preds = %13
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca i16, align 2
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i64 0, i32 0
  store i16* %0, i16** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i64 0, i32 0
  store i16* %1, i16** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i64 0, i32 0
  store i16* %2, i16** %54, align 8
  %55 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #13
  %56 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %55) #13
  %57 = load i16, i16* %56, align 2
  store i16 %57, i16* %51, align 2
  %58 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %48) #13
  %59 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %58) #13
  %60 = load i16, i16* %59, align 2
  %61 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %50) #13
  store i16 %60, i16* %61, align 2
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_ZN9__gnu_cxxmiIPsSt6vectorIsSaIsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %49, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %48) #13
  %65 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %51) #13
  %66 = load i16, i16* %65, align 2
  %.cast = inttoptr i64 %63 to i16*
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %.cast, i64 0, i64 %64, i16 signext %66)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %45, %17 ], [ 1283310967, %47 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1127400631, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1127400631, label %14
    i32 1665672819, label %17
    i32 131697594, label %30
    i32 244360815, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1665672819, i32 244360815
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i16*, i16** %18, align 8
  %20 = getelementptr inbounds i16, i16* %19, i64 1
  store i16* %20, i16** %18, align 8
  %21 = load i32, i32* @x.143, align 4
  %22 = load i32, i32* @y.144, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 131697594, i32 244360815
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i16*, i16** %12, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 1
  store i16* %33, i16** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1665672819, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %0) local_unnamed_addr #4 comdat {
  ret i16* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i16*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i16*, i16** %5, align 8
  %7 = getelementptr inbounds i16, i16* %6, i64 %1
  store i16* %7, i16** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i16** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load i16*, i16** %8, align 8
  ret i16* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i16*, i16** %2, align 8
  ret i16* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %0, i64 %1, i64 %2, i16 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i16, align 2
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i16* %0, i16** %14, align 8
  store i16 %3, i16* %9, align 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  %17 = add i64 %2, -2
  %18 = sdiv i64 %17, 2
  %19 = and i64 %2, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -984960071, i32 2065608374
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %24 = add i64 %2, -1
  %25 = sdiv i64 %24, 2
  br label %26

26:                                               ; preds = %.backedge, %4
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %1, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 221409570, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 221409570, label %27
    i32 -13460447, label %30
    i32 -406145182, label %40
    i32 1810649374, label %56
    i32 2136422415, label %58
    i32 250491973, label %60
    i32 -672955479, label %67
    i32 -984960071, label %68
    i32 265679795, label %78
    i32 1716536766, label %89
    i32 1812973771, label %91
    i32 2065608374, label %100
    i32 -1369147472, label %103
    i32 440856338, label %110
  ]

.backedge:                                        ; preds = %26, %110, %103, %91, %89, %78, %68, %67, %60, %58, %56, %40, %30, %27
  %.033.be = phi i64 [ %.033, %26 ], [ %.033, %110 ], [ %105, %103 ], [ %92, %91 ], [ %.033, %89 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %60 ], [ %59, %58 ], [ %.033, %56 ], [ %42, %40 ], [ %.033, %30 ], [ %.033, %27 ]
  %.031.be = phi i64 [ %.031, %26 ], [ %.031, %110 ], [ %.031, %103 ], [ %93, %91 ], [ %.031, %89 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.033, %60 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %40 ], [ %.031, %30 ], [ %.031, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 265679795, %110 ], [ -406145182, %103 ], [ 2065608374, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ %21, %67 ], [ 221409570, %60 ], [ 250491973, %58 ], [ %57, %56 ], [ %55, %40 ], [ %39, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp slt i64 %.033, %25
  %29 = select i1 %28, i32 -13460447, i32 -672955479
  br label %.backedge

30:                                               ; preds = %26
  %31 = load i32, i32* @x.151, align 4
  %32 = load i32, i32* @y.152, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -406145182, i32 -1369147472
  br label %.backedge

40:                                               ; preds = %26
  %41 = shl i64 %.033, 1
  %42 = add i64 %41, 2
  %43 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %42) #13
  %44 = or i64 %41, 1
  %45 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %44) #13
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i16* %43, i16* %45)
  store i1 %46, i1* %6, align 1
  %47 = load i32, i32* @x.151, align 4
  %48 = load i32, i32* @y.152, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1810649374, i32 -1369147472
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %57 = select i1 %.0..0..0., i32 2136422415, i32 250491973
  br label %.backedge

58:                                               ; preds = %26
  %59 = add i64 %.033, -1
  br label %.backedge

60:                                               ; preds = %26
  %61 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.033) #13
  store i16* %61, i16** %22, align 8
  %62 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %63 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %62) #13
  %64 = load i16, i16* %63, align 2
  %65 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.031) #13
  store i16* %65, i16** %23, align 8
  %66 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  store i16 %64, i16* %66, align 2
  br label %.backedge

67:                                               ; preds = %26
  br label %.backedge

68:                                               ; preds = %26
  %69 = load i32, i32* @x.151, align 4
  %70 = load i32, i32* @y.152, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 265679795, i32 440856338
  br label %.backedge

78:                                               ; preds = %26
  %79 = icmp eq i64 %.033, %18
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.151, align 4
  %81 = load i32, i32* @y.152, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1716536766, i32 440856338
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.30, i32 1812973771, i32 2065608374
  br label %.backedge

91:                                               ; preds = %26
  %.neg = shl i64 %.033, 1
  %92 = add i64 %.neg, 2
  %93 = or i64 %.neg, 1
  %94 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %93) #13
  store i16* %94, i16** %15, align 8
  %95 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %96 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %95) #13
  %97 = load i16, i16* %96, align 2
  %98 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %.031) #13
  store i16* %98, i16** %16, align 8
  %99 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  store i16 %97, i16* %99, align 2
  br label %.backedge

100:                                              ; preds = %26
  %.sroa.0.0.copyload = load i16*, i16** %14, align 8
  %101 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %9) #13
  %102 = load i16, i16* %101, align 2
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i16* %.sroa.0.0.copyload, i64 %.031, i64 %1, i16 signext %102)
  ret void

103:                                              ; preds = %26
  %104 = shl i64 %.033, 1
  %105 = add i64 %104, 2
  %106 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %105) #13
  %107 = or i64 %104, 1
  %108 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %107) #13
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i16* %106, i16* %108)
  br label %.backedge

110:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i16** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.153, align 4
  %6 = load i32, i32* @y.154, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1610870906, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1610870906, label %14
    i32 2128584094, label %17
    i32 1886372151, label %28
    i32 590196531, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2128584094, i32 590196531
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i16*, i16** %1, align 8
  store i16* %18, i16** %12, align 8
  %19 = load i32, i32* @x.153, align 4
  %20 = load i32, i32* @y.154, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1886372151, i32 590196531
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i16*, i16** %1, align 8
  store i16* %30, i16** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 2128584094, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i16* %0, i64 %1, i64 %2, i16 signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.155, align 4
  %19 = load i32, i32* @y.156, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.046 = phi i32 [ 878971810, %4 ], [ %.046.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 878971810, label %26
    i32 -79119153, label %29
    i32 -1689280274, label %53
    i32 1111443761, label %54
    i32 -659943653, label %59
    i32 389213222, label %69
    i32 940248264, label %85
    i32 -1890785341, label %86
    i32 -1265789520, label %88
    i32 -1231399100, label %103
    i32 2116292647, label %113
    i32 -418242017, label %129
    i32 -344229855, label %130
    i32 -781269932, label %131
    i32 2017029428, label %138
  ]

.backedge:                                        ; preds = %25, %138, %131, %130, %113, %103, %88, %86, %85, %69, %59, %54, %53, %29, %26
  %.046.be = phi i32 [ %.046, %25 ], [ 2116292647, %138 ], [ 389213222, %131 ], [ -79119153, %130 ], [ %128, %113 ], [ %112, %103 ], [ 1111443761, %88 ], [ %87, %86 ], [ -1890785341, %85 ], [ %84, %69 ], [ %68, %59 ], [ %58, %54 ], [ 1111443761, %53 ], [ %52, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %138 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0..0..0.45, %85 ], [ %.0, %69 ], [ %.0, %59 ], [ false, %54 ], [ %.0, %53 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -79119153, i32 -344229855
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i16, align 2
  store i16* %34, i16** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store i16* %0, i16** %40, align 8
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.22 = load volatile i16*, i16** %11, align 8
  store i16 %3, i16* %.0..0..0.22, align 2
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %42 = add i64 %41, -1
  %43 = sdiv i64 %42, 2
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %43, i64* %.0..0..0.27, align 8
  %44 = load i32, i32* @x.155, align 4
  %45 = load i32, i32* @y.156, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1689280274, i32 -344229855
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %55 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.21, align 8
  %57 = icmp sgt i64 %55, %56
  %58 = select i1 %57, i32 -659943653, i32 -1890785341
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.155, align 4
  %61 = load i32, i32* @y.156, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 389213222, i32 -781269932
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %71 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %70) #13
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store i16* %71, i16** %72, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %74 = load i16*, i16** %73, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %.0..0..0.23 = load volatile i16*, i16** %11, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEsEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.10, i16* %74, i16* dereferenceable(2) %.0..0..0.23)
  store i1 %75, i1* %5, align 1
  %76 = load i32, i32* @x.155, align 4
  %77 = load i32, i32* @y.156, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 940248264, i32 -781269932
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  br label %.backedge

86:                                               ; preds = %25
  %87 = select i1 %.0, i32 -1265789520, i32 -1231399100
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %90 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %89) #13
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  store i16* %90, i16** %91, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %92 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38) #13
  %93 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %92) #13
  %94 = load i16, i16* %93, align 2
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %95 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %96 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %95) #13
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  store i16* %96, i16** %97, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %98 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40) #13
  store i16 %94, i16* %98, align 2
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 %99, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = add i64 %100, -1
  %102 = sdiv i64 %101, 2
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %102, i64* %.0..0..0.31, align 8
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.155, align 4
  %105 = load i32, i32* @y.156, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2116292647, i32 2017029428
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.24 = load volatile i16*, i16** %11, align 8
  %114 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %.0..0..0.24) #13
  %115 = load i16, i16* %114, align 2
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %116 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %117 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %116) #13
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  store i16* %117, i16** %118, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %119 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42) #13
  store i16 %115, i16* %119, align 2
  %120 = load i32, i32* @x.155, align 4
  %121 = load i32, i32* @y.156, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -418242017, i32 2017029428
  br label %.backedge

129:                                              ; preds = %25
  ret void

130:                                              ; preds = %25
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %132 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %133 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %132) #13
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  store i16* %133, i16** %134, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %136 = load i16*, i16** %135, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %.0..0..0.25 = load volatile i16*, i16** %11, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEsEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.11, i16* %136, i16* dereferenceable(2) %.0..0..0.25)
  br label %.backedge

138:                                              ; preds = %25
  %.0..0..0.26 = load volatile i16*, i16** %11, align 8
  %139 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* dereferenceable(2) %.0..0..0.26) #13
  %140 = load i16, i16* %139, align 2
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %141 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %142 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9, i64 %141) #13
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  store i16* %142, i16** %143, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %144 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44) #13
  store i16 %140, i16* %144, align 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.157, align 4
  %4 = load i32, i32* @y.158, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1253485631, i32 1486557032
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1350705313, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1350705313, label %13
    i32 1056586364, label %.outer.backedge
    i32 1253485631, label %16
    i32 1486557032, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1056586364, i32 1486557032
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1056586364, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEsEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i16* %1, i16* dereferenceable(2) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.159, align 4
  %8 = load i32, i32* @y.160, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 188543824, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 188543824, label %15
    i32 -54118954, label %18
    i32 1529943898, label %34
    i32 396676776, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -54118954, i32 396676776
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i16* %1, i16** %20, align 8
  %21 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %22 = load i16, i16* %21, align 2
  %23 = load i16, i16* %2, align 2
  %24 = icmp slt i16 %22, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.159, align 4
  %26 = load i32, i32* @y.160, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1529943898, i32 396676776
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i16* %1, i16** %37, align 8
  %38 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -54118954, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i16*, i16** %2, align 8
  %4 = getelementptr inbounds i16, i16* %3, i64 -1
  store i16* %4, i16** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i16* %0, i16* %1, i16* %2, i16* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 407020341, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 407020341, label %9
    i32 -1118078298, label %12
    i32 335456968, label %15
    i32 -1562758114, label %25
    i32 -629731909, label %35
    i32 898697862, label %36
    i32 -1289037268, label %39
    i32 1980654163, label %49
    i32 -123291267, label %59
    i32 2127739911, label %60
    i32 -639413730, label %61
    i32 -847699955, label %71
    i32 1824850811, label %81
    i32 1271961097, label %82
    i32 -575736152, label %92
    i32 -1524011345, label %102
    i32 -1936426289, label %103
    i32 1535334388, label %106
    i32 5631487, label %107
    i32 704672040, label %110
    i32 2081830460, label %120
    i32 -1391604583, label %130
    i32 -862809571, label %131
    i32 -1959008142, label %132
    i32 354032024, label %142
    i32 -1945703017, label %152
    i32 -1786455521, label %153
    i32 -1162465381, label %154
    i32 1899286064, label %155
    i32 -1850671250, label %156
    i32 -2116684035, label %157
    i32 -961771967, label %158
    i32 1456949881, label %159
    i32 -97073025, label %160
  ]

.backedge:                                        ; preds = %8, %160, %159, %158, %157, %156, %155, %153, %152, %142, %132, %131, %130, %120, %110, %107, %106, %103, %102, %92, %82, %81, %71, %61, %60, %59, %49, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 354032024, %160 ], [ 2081830460, %159 ], [ -575736152, %158 ], [ -847699955, %157 ], [ 1980654163, %156 ], [ -1562758114, %155 ], [ -1162465381, %153 ], [ -1786455521, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1959008142, %131 ], [ -1959008142, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %107 ], [ -1786455521, %106 ], [ %105, %103 ], [ -1162465381, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1271961097, %81 ], [ %80, %71 ], [ %70, %61 ], [ -639413730, %60 ], [ -639413730, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %36 ], [ 1271961097, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i16*, i16** %6, align 8
  %.0..0..0.44 = load volatile i16*, i16** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %.0..0..0., i16* %.0..0..0.44)
  %11 = select i1 %10, i32 -1118078298, i32 -1936426289
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %2, i16* %3)
  %14 = select i1 %13, i32 335456968, i32 898697862
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.163, align 4
  %17 = load i32, i32* @y.164, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1562758114, i32 1899286064
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %2)
  %26 = load i32, i32* @x.163, align 4
  %27 = load i32, i32* @y.164, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -629731909, i32 1899286064
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %1, i16* %3)
  %38 = select i1 %37, i32 -1289037268, i32 2127739911
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.163, align 4
  %41 = load i32, i32* @y.164, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1980654163, i32 -1850671250
  br label %.backedge

49:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %3)
  %50 = load i32, i32* @x.163, align 4
  %51 = load i32, i32* @y.164, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -123291267, i32 -1850671250
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %1)
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.163, align 4
  %63 = load i32, i32* @y.164, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -847699955, i32 -2116684035
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.163, align 4
  %73 = load i32, i32* @y.164, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1824850811, i32 -2116684035
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.163, align 4
  %84 = load i32, i32* @y.164, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -575736152, i32 -961771967
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.163, align 4
  %94 = load i32, i32* @y.164, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1524011345, i32 -961771967
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %1, i16* %3)
  %105 = select i1 %104, i32 1535334388, i32 5631487
  br label %.backedge

106:                                              ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %1)
  br label %.backedge

107:                                              ; preds = %8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %2, i16* %3)
  %109 = select i1 %108, i32 704672040, i32 -862809571
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.163, align 4
  %112 = load i32, i32* @y.164, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2081830460, i32 1456949881
  br label %.backedge

120:                                              ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %3)
  %121 = load i32, i32* @x.163, align 4
  %122 = load i32, i32* @y.164, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1391604583, i32 1456949881
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %2)
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.163, align 4
  %134 = load i32, i32* @y.164, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 354032024, i32 -97073025
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.163, align 4
  %144 = load i32, i32* @y.164, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1945703017, i32 -97073025
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  ret void

155:                                              ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %2)
  br label %.backedge

156:                                              ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %3)
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %3)
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i16*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load i16*, i16** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i16, i16* %6, i64 %7
  store i16* %8, i16** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i16** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load i16*, i16** %9, align 8
  ret i16* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i16* %0, i16** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i16* %1, i16** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2051348121, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2051348121, label %11
    i32 1403807057, label %21
    i32 -110561581, label %31
    i32 -836077690, label %32
    i32 2054621441, label %35
    i32 -1796157075, label %37
    i32 2062681527, label %47
    i32 50585675, label %58
    i32 1083752159, label %59
    i32 -1129647823, label %69
    i32 -929329641, label %80
    i32 331290308, label %82
    i32 -306148616, label %92
    i32 370805628, label %103
    i32 -1116947576, label %104
    i32 533549332, label %107
    i32 -1098683375, label %108
    i32 594647611, label %110
    i32 -1837504009, label %111
    i32 1282018457, label %113
    i32 -369180930, label %115
  ]

.backedge:                                        ; preds = %10, %115, %113, %111, %110, %108, %104, %103, %92, %82, %80, %69, %59, %58, %47, %37, %35, %32, %31, %21, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -306148616, %115 ], [ -1129647823, %113 ], [ 2062681527, %111 ], [ 1403807057, %110 ], [ 2051348121, %108 ], [ %106, %104 ], [ 1083752159, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1083752159, %58 ], [ %57, %47 ], [ %46, %37 ], [ -836077690, %35 ], [ %34, %32 ], [ -836077690, %31 ], [ %30, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.167, align 4
  %13 = load i32, i32* @y.168, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1403807057, i32 594647611
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.167, align 4
  %23 = load i32, i32* @y.168, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -110561581, i32 594647611
  br label %.backedge

31:                                               ; preds = %10
  br label %.backedge

32:                                               ; preds = %10
  %.sroa.011.0.copyload = load i16*, i16** %8, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %.sroa.011.0.copyload, i16* %2)
  %34 = select i1 %33, i32 2054621441, i32 -1796157075
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.167, align 4
  %39 = load i32, i32* @y.168, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2062681527, i32 -1837504009
  br label %.backedge

47:                                               ; preds = %10
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %49 = load i32, i32* @x.167, align 4
  %50 = load i32, i32* @y.168, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 50585675, i32 -1837504009
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.167, align 4
  %61 = load i32, i32* @y.168, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1129647823, i32 1282018457
  br label %.backedge

69:                                               ; preds = %10
  %.sroa.02.0.copyload = load i16*, i16** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %2, i16* %.sroa.02.0.copyload)
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.167, align 4
  %72 = load i32, i32* @y.168, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -929329641, i32 1282018457
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0., i32 331290308, i32 -1116947576
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.167, align 4
  %84 = load i32, i32* @y.168, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -306148616, i32 -369180930
  br label %.backedge

92:                                               ; preds = %10
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %94 = load i32, i32* @x.167, align 4
  %95 = load i32, i32* @y.168, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 370805628, i32 -369180930
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = call zeroext i1 @_ZN9__gnu_cxxltIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %106 = select i1 %105, i32 -1098683375, i32 533549332
  br label %.backedge

107:                                              ; preds = %10
  %.sroa.013.0.copyload = load i16*, i16** %8, align 8
  ret i16* %.sroa.013.0.copyload

108:                                              ; preds = %10
  %.sroa.01.0.copyload = load i16*, i16** %8, align 8
  %.sroa.0.0.copyload = load i16*, i16** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %.sroa.01.0.copyload, i16* %.sroa.0.0.copyload)
  %109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

113:                                              ; preds = %10
  %.sroa.02.0.copyload5 = load i16*, i16** %9, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i16* %2, i16* %.sroa.02.0.copyload5)
  br label %.backedge

115:                                              ; preds = %10
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_EvT_T0_(i16* %0, i16* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i16* %0, i16** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %1, i16** %6, align 8
  %7 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapIsEvRT_S1_(i16* nonnull dereferenceable(2) %7, i16* nonnull dereferenceable(2) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIsEvRT_S1_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i16, align 2
  %4 = tail call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %0) #13
  %5 = load i16, i16* %4, align 2
  store i16 %5, i16* %3, align 2
  %6 = tail call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %1) #13
  %7 = load i16, i16* %6, align 2
  store i16 %7, i16* %0, align 2
  %8 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %3) #13
  %9 = load i16, i16* %8, align 2
  store i16 %9, i16* %1, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i16* %0, i16** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %1, i16** %9, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 743169697, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 743169697, label %11
    i32 -1586614127, label %14
    i32 764774746, label %15
    i32 -327425626, label %17
    i32 -97139508, label %20
    i32 -1145385633, label %23
    i32 -109344411, label %32
    i32 -827774191, label %33
    i32 -647866870, label %34
    i32 1889796148, label %36
    i32 1691046248, label %46
    i32 -1145200662, label %56
    i32 261189373, label %57
  ]

.backedge:                                        ; preds = %10, %57, %46, %36, %34, %33, %32, %23, %20, %17, %15, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1691046248, %57 ], [ %55, %46 ], [ %45, %36 ], [ -327425626, %34 ], [ -647866870, %33 ], [ -827774191, %32 ], [ -827774191, %23 ], [ %22, %20 ], [ %19, %17 ], [ -327425626, %15 ], [ 1889796148, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %13 = select i1 %12, i32 -1586614127, i32 764774746
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  store i16* %16, i16** %.sroa.0.0..sroa_idx, align 8
  br label %.backedge

17:                                               ; preds = %10
  %18 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %19 = select i1 %18, i32 -97139508, i32 1889796148
  br label %.backedge

20:                                               ; preds = %10
  %.sroa.06.0.copyload = load i16*, i16** %.sroa.0.0..sroa_idx, align 8
  %.sroa.05.0.copyload = load i16*, i16** %8, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPsSt6vectorIsSaIsEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i16* %.sroa.06.0.copyload, i16* %.sroa.05.0.copyload)
  %22 = select i1 %21, i32 -1145385633, i32 -109344411
  br label %.backedge

23:                                               ; preds = %10
  %24 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %25 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %24) #13
  %26 = load i16, i16* %25, align 2
  store i16 %26, i16* %7, align 2
  %.sroa.04.0.copyload = load i16*, i16** %8, align 8
  %.sroa.03.0.copyload = load i16*, i16** %.sroa.0.0..sroa_idx, align 8
  %27 = call i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %28 = call i16* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_(i16* %.sroa.04.0.copyload, i16* %.sroa.03.0.copyload, i16* %27)
  %29 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %7) #13
  %30 = load i16, i16* %29, align 2
  %31 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  store i16 %30, i16* %31, align 2
  br label %.backedge

32:                                               ; preds = %10
  %.sroa.0.0.copyload = load i16*, i16** %.sroa.0.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* %.sroa.0.0.copyload)
  br label %.backedge

33:                                               ; preds = %10
  br label %.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.173, align 4
  %38 = load i32, i32* @y.174, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1691046248, i32 261189373
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.173, align 4
  %48 = load i32, i32* @y.174, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1145200662, i32 261189373
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %1, i16** %6, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i16* %0, i16** %.sroa.01.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1261212020, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1261212020, label %8
    i32 -293557170, label %18
    i32 520948077, label %29
    i32 -1016901536, label %31
    i32 152876218, label %32
    i32 -589653977, label %34
    i32 -214313851, label %35
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.175, align 4
  %10 = load i32, i32* @y.176, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -293557170, i32 -214313851
  br label %.outer.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.175, align 4
  %21 = load i32, i32* @y.176, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 520948077, i32 -214313851
  br label %.outer.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1016901536, i32 -589653977
  br label %.outer.backedge

31:                                               ; preds = %7
  %.sroa.0.0.copyload = load i16*, i16** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* %.sroa.0.0.copyload)
  br label %.outer.backedge

32:                                               ; preds = %7
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %36 = call zeroext i1 @_ZN9__gnu_cxxneIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %32, %31, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ 152876218, %31 ], [ 1261212020, %32 ], [ -293557170, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPsSt6vectorIsSaIsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load i16*, i16** %3, align 8
  %5 = tail call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load i16*, i16** %5, align 8
  %7 = icmp eq i16* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET0_T_S8_S7_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i16* %0)
  %5 = tail call i16* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i16* %1)
  %6 = tail call i16* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET1_T0_S8_S7_(i16* %4, i16* %5, i16* %2)
  ret i16* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i16, align 2
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store i16* %0, i16** %6, align 8
  %7 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %8 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %7) #13
  %9 = load i16, i16* %8, align 2
  store i16 %9, i16* %4, align 2
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %11, align 8
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1889824447, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1889824447, label %15
    i32 232409200, label %18
    i32 -1997770820, label %25
  ]

15:                                               ; preds = %14
  %.sroa.0.0.copyload = load i16*, i16** %.sroa.0.0..sroa_idx, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsNS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, i16* nonnull dereferenceable(2) %4, i16* %.sroa.0.0.copyload)
  %17 = select i1 %16, i32 232409200, i32 -1997770820
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %20 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %19) #13
  %21 = load i16, i16* %20, align 2
  %22 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  store i16 %21, i16* %22, align 2
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %10, align 8
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1889824447, %18 ]
  br label %.outer

25:                                               ; preds = %14
  %26 = call dereferenceable(2) i16* @_ZSt4moveIRsEONSt16remove_referenceIT_E4typeEOS2_(i16* nonnull dereferenceable(2) %4) #13
  %27 = load i16, i16* %26, align 2
  %28 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  store i16 %27, i16* %28, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.183, align 4
  %4 = load i32, i32* @y.184, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -476513434, i32 462597963
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1358313658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1358313658, label %13
    i32 396847521, label %.outer.backedge
    i32 -476513434, label %16
    i32 462597963, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 396847521, i32 462597963
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 396847521, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEES6_ET1_T0_S8_S7_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i16*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.185, align 4
  %8 = load i32, i32* @y.186, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1513210943, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1513210943, label %15
    i32 1748715792, label %18
    i32 1142139515, label %36
    i32 1843502595, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1748715792, i32 1843502595
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i16*, align 8
  %21 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %0)
  %22 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %1)
  %23 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %2)
  %24 = call i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16* %21, i16* %22, i16* %23)
  store i16* %24, i16** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i16** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load i16*, i16** %25, align 8
  store i16* %26, i16** %4, align 8
  %27 = load i32, i32* @x.185, align 4
  %28 = load i32, i32* @y.186, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1142139515, i32 1843502595
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile i16*, i16** %4, align 8
  ret i16* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i16*, align 8
  %40 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %0)
  %41 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %1)
  %42 = call i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %2)
  %43 = call i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16* %40, i16* %41, i16* %42)
  store i16* %43, i16** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, i16** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 1748715792, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb0EE7_S_baseES6_(i16* %0)
  ret i16* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt22__copy_move_backward_aILb1EPsS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i16* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2)
  ret i16* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i16* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i16* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb1EE7_S_baseES6_(i16* %0)
  ret i16* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIsEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i16**, align 8
  %7 = alloca i16**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.193, align 4
  %11 = load i32, i32* @y.194, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i16* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1593878879, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1593878879, label %19
    i32 274452030, label %22
    i32 -2048452785, label %41
    i32 1399431028, label %43
    i32 1953027632, label %53
    i32 -593019905, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 274452030, i32 -593019905
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i16*, align 8
  store i16** %23, i16*** %7, align 8
  %24 = alloca i16*, align 8
  store i16** %24, i16*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i16**, i16*** %7, align 8
  store i16* %0, i16** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i16**, i16*** %6, align 8
  store i16* %2, i16** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i16**, i16*** %7, align 8
  %26 = load i16*, i16** %.0..0..0.3, align 8
  %27 = ptrtoint i16* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.193, align 4
  %33 = load i32, i32* @y.194, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2048452785, i32 -593019905
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 1399431028, i32 1953027632
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i16**, i16*** %6, align 8
  %44 = load i16*, i16** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  %48 = bitcast i16* %47 to i8*
  %.0..0..0.4 = load volatile i16**, i16*** %7, align 8
  %49 = bitcast i16** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %48, i8* align 2 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i16**, i16*** %6, align 8
  %54 = load i16*, i16** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i16, i16* %54, i64 %56
  ret i16* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1953027632, %43 ], [ 274452030, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb1EE7_S_baseES6_(i16* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i16*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.195, align 4
  %6 = load i32, i32* @y.196, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 604720250, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 604720250, label %13
    i32 -772607878, label %16
    i32 852243439, label %30
    i32 -389362249, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -772607878, i32 -389362249
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i16* %0, i16** %18, align 8
  %19 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load i16*, i16** %19, align 8
  store i16* %20, i16** %2, align 8
  %21 = load i32, i32* @x.195, align 4
  %22 = load i32, i32* @y.196, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 852243439, i32 -389362249
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i16*, i16** %2, align 8
  ret i16* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store i16* %0, i16** %33, align 8
  %34 = call dereferenceable(8) i16** @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -772607878, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEELb0EE7_S_baseES6_(i16* %0) local_unnamed_addr #4 comdat align 2 {
  ret i16* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIsNS_17__normal_iteratorIPsSt6vectorIsSaIsEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i16* dereferenceable(2) %1, i16* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i16* %2, i16** %5, align 8
  %6 = load i16, i16* %1, align 2
  %7 = call dereferenceable(2) i16* @_ZNK9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %8 = load i16, i16* %7, align 2
  %9 = icmp slt i16 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt6vectorIsSaIsEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i16** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i16*, i16** %4, align 8
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i16* @_ZNSt6vectorIsSaIsEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i16** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i16*, i16** %4, align 8
  ret i16* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.209, align 4
  %7 = load i32, i32* @y.210, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIsSaIsEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i16*, i16** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIsSaIsEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call i16* @_ZSt27__uninitialized_default_n_aIPsmsET_S1_T0_RSaIT1_E(i16* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i16* %7, i16** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i16*, i16** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i16*, i16** %5, align 8
  %7 = ptrtoint i16* %6 to i64
  %8 = ptrtoint i16* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  invoke void @_ZNSt12_Vector_baseIsSaIsEE13_M_deallocateEPsm(%"struct.std::_Vector_base"* nonnull %0, i16* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIsEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i16* %3, i16** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i16* %3, i16** %5, align 8
  %6 = getelementptr inbounds i16, i16* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i16* %6, i16** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIsSaIsEE12_Vector_implD2Ev(%"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<short, std::allocator<short> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIsED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIsEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIsEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIsEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250856904.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !2}
