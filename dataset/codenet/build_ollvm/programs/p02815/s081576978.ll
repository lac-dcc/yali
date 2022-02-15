; ModuleID = 'Project_CodeNet_C++1400/p02815/s081576978.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s081576978.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::pair" = type { x86_fp80, x86_fp80 }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4sqrte = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEE6rbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE4rendEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

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

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@modncrlistp = global %"class.std::vector" zeroinitializer, align 8
@modncrlistm = global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081576978.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1069003819
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1069003819
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1712295347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1712295347, label %17
    i32 -1092411562, label %37
    i32 39791716, label %53
    i32 1298007449, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1092411562, i32 1298007449
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 39791716, i32 1298007449
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1092411562, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z10startupcppv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1035203595
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1035203595
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -435162547, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -435162547, label %17
    i32 -975053343, label %25
    i32 855287992, label %55
    i32 -2119745345, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -975053343, i32 -2119745345
  store i32 %24, i32* %13
  br label %72

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Setprecision", align 4
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %36 = call i32 @_ZSt12setprecisioni(i32 15)
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %35, i32 %39)
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
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
  %54 = select i1 %52, i32 855287992, i32 -2119745345
  store i32 %54, i32* %13
  br label %72

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Setprecision", align 4
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %67 = call i32 @_ZSt12setprecisioni(i32 15)
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %57, i32 0, i32 0
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %57, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %66, i32 %70)
  store i32 -975053343, i32* %13
  br label %72

; <label>:72:                                     ; preds = %56, %25, %17, %16
  br label %14
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -2847474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2847474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1121387987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1121387987, label %19
    i32 915535866, label %39
    i32 -947145114, label %61
    i32 904159980, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 915535866, i32 904159980
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 499532580
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 499532580
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -947145114, i32 904159980
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 915535866, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z8distanceSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %3 = alloca x86_fp80
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
  store i32 -681369202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -681369202, label %19
    i32 -1699639564, label %27
    i32 1086709832, label %75
    i32 -223107902, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1699639564, i32 -223107902
  store i32 %26, i32* %15
  br label %138

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  %29 = alloca x86_fp80, align 16
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %31 = load x86_fp80, x86_fp80* %30, align 16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %33 = load x86_fp80, x86_fp80* %32, align 16
  %34 = fsub x86_fp80 %31, %33
  store x86_fp80 %34, x86_fp80* %28, align 16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %38 = load x86_fp80, x86_fp80* %37, align 16
  %39 = fsub x86_fp80 %36, %38
  store x86_fp80 %39, x86_fp80* %29, align 16
  %40 = load x86_fp80, x86_fp80* %28, align 16
  %41 = load x86_fp80, x86_fp80* %28, align 16
  %42 = fmul x86_fp80 %40, %41
  %43 = load x86_fp80, x86_fp80* %29, align 16
  %44 = load x86_fp80, x86_fp80* %29, align 16
  %45 = fmul x86_fp80 %43, %44
  %46 = fadd x86_fp80 %42, %45
  %47 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %46)
  store x86_fp80 %47, x86_fp80* %3
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1842419571
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1842419571
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
  %74 = select i1 %72, i32 1086709832, i32 -223107902
  store i32 %74, i32* %15
  br label %138

; <label>:75:                                     ; preds = %16
  %76 = load volatile x86_fp80, x86_fp80* %3
  ret x86_fp80 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca x86_fp80, align 16
  %79 = alloca x86_fp80, align 16
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %81 = load x86_fp80, x86_fp80* %80, align 16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %83 = load x86_fp80, x86_fp80* %82, align 16
  %84 = fsub x86_fp80 %81, %83
  %85 = fmul x86_fp80 %84, %83
  %86 = fsub x86_fp80 0xK80000000000000000000, %81
  %87 = fadd x86_fp80 %86, %83
  %88 = fsub x86_fp80 %81, %83
  %89 = fmul x86_fp80 %88, %83
  %90 = fsub x86_fp80 %81, %83
  %91 = fmul x86_fp80 %90, %83
  %92 = fsub x86_fp80 %81, %83
  store x86_fp80 %92, x86_fp80* %78, align 16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %94 = load x86_fp80, x86_fp80* %93, align 16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %96 = load x86_fp80, x86_fp80* %95, align 16
  %97 = fsub x86_fp80 0xK80000000000000000000, %94
  %98 = fadd x86_fp80 %97, %96
  %99 = fsub x86_fp80 0xK80000000000000000000, %94
  %100 = fadd x86_fp80 %99, %96
  %101 = fsub x86_fp80 0xK80000000000000000000, %94
  %102 = fadd x86_fp80 %101, %96
  %103 = fsub x86_fp80 %94, %96
  store x86_fp80 %103, x86_fp80* %79, align 16
  %104 = load x86_fp80, x86_fp80* %78, align 16
  %105 = load x86_fp80, x86_fp80* %78, align 16
  %106 = fsub x86_fp80 %104, %105
  %107 = fmul x86_fp80 %106, %105
  %108 = fsub x86_fp80 0xK80000000000000000000, %104
  %109 = fadd x86_fp80 %108, %105
  %110 = fsub x86_fp80 %104, %105
  %111 = fmul x86_fp80 %110, %105
  %112 = fsub x86_fp80 0xK80000000000000000000, %104
  %113 = fadd x86_fp80 %112, %105
  %114 = fsub x86_fp80 0xK80000000000000000000, %104
  %115 = fadd x86_fp80 %114, %105
  %116 = fsub x86_fp80 %104, %105
  %117 = fmul x86_fp80 %116, %105
  %118 = fmul x86_fp80 %104, %105
  %119 = load x86_fp80, x86_fp80* %79, align 16
  %120 = load x86_fp80, x86_fp80* %79, align 16
  %121 = fsub x86_fp80 %119, %120
  %122 = fmul x86_fp80 %121, %120
  %123 = fsub x86_fp80 %119, %120
  %124 = fmul x86_fp80 %123, %120
  %125 = fsub x86_fp80 0xK80000000000000000000, %119
  %126 = fadd x86_fp80 %125, %120
  %127 = fsub x86_fp80 0xK80000000000000000000, %119
  %128 = fadd x86_fp80 %127, %120
  %129 = fmul x86_fp80 %119, %120
  %130 = fsub x86_fp80 %118, %129
  %131 = fmul x86_fp80 %130, %129
  %132 = fsub x86_fp80 %118, %129
  %133 = fmul x86_fp80 %132, %129
  %134 = fsub x86_fp80 %118, %129
  %135 = fmul x86_fp80 %134, %129
  %136 = fadd x86_fp80 %118, %129
  %137 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %136)
  store i32 -1699639564, i32* %15
  br label %138

; <label>:138:                                    ; preds = %77, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #12
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = add i32 %10, -477447619
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -477447619
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1134020490, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1134020490, label %24
    i32 1457898732, label %44
    i32 -557339851, label %69
    i32 1246211509, label %70
    i32 352192878, label %75
    i32 114741824, label %108
    i32 2047953432, label %123
    i32 1707823460, label %147
    i32 -1050410313, label %149
    i32 -1355096396, label %155
  ]

; <label>:23:                                     ; preds = %21
  br label %216

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
  %43 = select i1 %41, i32 1457898732, i32 -1050410313
  store i32 %43, i32* %20
  br label %216

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 1000000007, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 1, i64* %52, align 8
  %53 = load volatile i64*, i64** %4
  store i64 0, i64* %53, align 8
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 998025032
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 998025032
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -557339851, i32 -1050410313
  store i32 %68, i32* %20
  br label %216

; <label>:69:                                     ; preds = %21
  store i32 1246211509, i32* %20
  br label %216

; <label>:70:                                     ; preds = %21
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 352192878, i32 114741824
  store i32 %74, i32* %20
  br label %216

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = sdiv i64 %77, %79
  %81 = load volatile i64*, i64** %3
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = load volatile i64*, i64** %7
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %86
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, %86
  %92 = load volatile i64*, i64** %7
  store i64 %90, i64* %92, align 8
  %93 = load volatile i64*, i64** %7
  %94 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %93, i64* dereferenceable(8) %94) #3
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %96, %98
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %99
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, %99
  %105 = load volatile i64*, i64** %5
  store i64 %103, i64* %105, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %107) #3
  store i32 1246211509, i32* %20
  br label %216

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2047953432, i32 -1355096396
  store i32 %122, i32* %20
  br label %216

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1000000007
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1000000007
  %131 = srem i64 %129, 1000000007
  store i64 %131, i64* %2
  %132 = load i32, i32* @x.19
  %133 = load i32, i32* @y.20
  %134 = add i32 %132, -458435175
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -458435175
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1707823460, i32 -1355096396
  store i32 %146, i32* %20
  br label %216

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64, i64* %2
  ret i64 %148

; <label>:149:                                    ; preds = %21
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64 %0, i64* %150, align 8
  store i64 1000000007, i64* %151, align 8
  store i64 1, i64* %152, align 8
  store i64 0, i64* %153, align 8
  store i32 1457898732, i32* %20
  br label %216

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -1395632696341496044
  %159 = sub i64 %158, 1000000007
  %160 = add i64 %159, -1395632696341496044
  %161 = sub i64 %157, 1000000007
  %162 = mul i64 %160, 1000000007
  %163 = sub i64 0, %157
  %164 = add i64 0, %163
  %165 = sub i64 0, %157
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1000000007
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 1000000007
  %171 = sub i64 0, -4657549049782769711
  %172 = sub i64 %171, %157
  %173 = add i64 %172, -4657549049782769711
  %174 = sub i64 0, %157
  %175 = sub i64 %173, 5256282392273255115
  %176 = add i64 %175, 1000000007
  %177 = add i64 %176, 5256282392273255115
  %178 = add i64 %173, 1000000007
  %179 = sub i64 0, -7861427180458878060
  %180 = sub i64 %179, %157
  %181 = add i64 %180, -7861427180458878060
  %182 = sub i64 0, %157
  %183 = sub i64 0, 1000000007
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 1000000007
  %186 = add i64 0, -5475278488315610096
  %187 = sub i64 %186, %157
  %188 = sub i64 %187, -5475278488315610096
  %189 = sub i64 0, %157
  %190 = sub i64 %188, -832619861980668203
  %191 = add i64 %190, 1000000007
  %192 = add i64 %191, -832619861980668203
  %193 = add i64 %188, 1000000007
  %194 = sub i64 0, %157
  %195 = add i64 0, %194
  %196 = sub i64 0, %157
  %197 = sub i64 0, %195
  %198 = sub i64 0, 1000000007
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 1000000007
  %202 = sub i64 0, %157
  %203 = sub i64 0, 1000000007
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %157, 1000000007
  %207 = shl i64 %205, 1000000007
  %208 = add i64 %205, -2181114894691936587
  %209 = sub i64 %208, 1000000007
  %210 = sub i64 %209, -2181114894691936587
  %211 = sub i64 %205, 1000000007
  %212 = mul i64 %210, 1000000007
  %213 = shl i64 %205, 1000000007
  %214 = shl i64 %205, 1000000007
  %215 = srem i64 %205, 1000000007
  store i32 2047953432, i32* %20
  br label %216

; <label>:216:                                    ; preds = %155, %149, %123, %108, %75, %70, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 2038530881
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2038530881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 476145592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 476145592, label %19
    i32 -636303526, label %27
    i32 1595198178, label %56
    i32 1484457059, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -636303526, i32 1484457059
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, -1768732630
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1768732630
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1595198178, i32 1484457059
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -636303526, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9moddevidexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z6modinvx(i64 %6)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @modncrlistp) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @modncrlistp to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = add i32 %2, 236424192
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 236424192
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
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %1, %50
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #13
  unreachable

; <label>:50:                                     ; preds = %28, %1
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.29
  %20 = load i32, i32* @y.30
  %21 = sub i32 %19, -135447997
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -135447997
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %55

; <label>:33:                                     ; preds = %18, %55
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 182637238
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 182637238
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #13
  unreachable

; <label>:55:                                     ; preds = %33, %18
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
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
  store i32 319435206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 319435206, label %16
    i32 -520626555, label %36
    i32 246359148, label %65
    i32 220506921, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -520626555, i32 220506921
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @modncrlistm) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @modncrlistm to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 %38, -362718503
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -362718503
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
  %64 = select i1 %62, i32 246359148, i32 220506921
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @modncrlistm) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @modncrlistm to i8*), i8* @__dso_handle) #3
  store i32 -520626555, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6modncrxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -353684750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %590
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -353684750, label %18
    i32 -1784693915, label %23
    i32 -719788551, label %39
    i32 -1776898875, label %55
    i32 710642419, label %56
    i32 -886557810, label %83
    i32 -2140235908, label %115
    i32 2020054746, label %118
    i32 -37280189, label %133
    i32 -1779107432, label %149
    i32 -1406230311, label %184
    i32 -130023420, label %185
    i32 -107318025, label %187
    i32 -292043631, label %195
    i32 -1434440433, label %223
    i32 4816344, label %268
    i32 -492752989, label %269
    i32 506423008, label %296
    i32 39662263, label %327
    i32 1212512666, label %328
    i32 988778757, label %356
    i32 -29671770, label %384
    i32 470808463, label %385
    i32 1932052337, label %404
    i32 -362324684, label %431
    i32 200578952, label %448
    i32 1824661992, label %450
    i32 1404661548, label %451
    i32 1348466765, label %456
    i32 -671789783, label %480
    i32 -387131525, label %571
    i32 2093726851, label %587
    i32 408112186, label %588
  ]

; <label>:17:                                     ; preds = %15
  br label %590

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -1784693915, i32 710642419
  store i32 %22, i32* %14
  br label %590

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = add i32 %24, -142559248
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -142559248
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -719788551, i32 1824661992
  store i32 %38, i32* %14
  br label %590

; <label>:39:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = add i32 %40, -1838997650
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1838997650
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1776898875, i32 1824661992
  store i32 %54, i32* %14
  br label %590

; <label>:55:                                     ; preds = %15
  store i32 1932052337, i32* %14
  br label %590

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -886557810, i32 1404661548
  store i32 %82, i32* %14
  br label %590

; <label>:83:                                     ; preds = %15
  %84 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @modncrlistp) #3
  store i64 %84, i64* %11, align 8
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %8, align 8
  %87 = icmp sle i64 %85, %86
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.33
  %89 = load i32, i32* @y.34
  %90 = add i32 %88, -321814880
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -321814880
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
  %114 = select i1 %112, i32 -2140235908, i32 1404661548
  store i32 %114, i32* %14
  br label %590

; <label>:115:                                    ; preds = %15
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 2020054746, i32 470808463
  store i32 %117, i32* %14
  br label %590

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %119, -8392702355981018348
  %121 = add i64 %120, 1
  %122 = add i64 %121, -8392702355981018348
  %123 = add nsw i64 %119, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @modncrlistp, i64 %122)
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @modncrlistm, i64 %128)
  %130 = load i64, i64* %11, align 8
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 -130023420, i32 -37280189
  store i32 %132, i32* %14
  br label %590

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = sub i32 %134, 1634177201
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1634177201
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1779107432, i32 1348466765
  store i32 %148, i32* %14
  br label %590

; <label>:149:                                    ; preds = %15
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistm, i64 0) #3
  store i64 1, i64* %150, align 8
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 0) #3
  store i64 1, i64* %151, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* %11, align 8
  %158 = load i32, i32* @x.33
  %159 = load i32, i32* @y.34
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1406230311, i32 1348466765
  store i32 %183, i32* %14
  br label %590

; <label>:184:                                    ; preds = %15
  store i32 -130023420, i32* %14
  br label %590

; <label>:185:                                    ; preds = %15
  %186 = load i64, i64* %11, align 8
  store i64 %186, i64* %10, align 8
  store i32 -107318025, i32* %14
  br label %590

; <label>:187:                                    ; preds = %15
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, 1
  %193 = icmp slt i64 %188, %191
  %194 = select i1 %193, i32 -292043631, i32 1212512666
  store i32 %194, i32* %14
  br label %590

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.33
  %197 = load i32, i32* @y.34
  %198 = add i32 %196, 56328686
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 56328686
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1434440433, i32 -671789783
  store i32 %222, i32* %14
  br label %590

; <label>:223:                                    ; preds = %15
  %224 = load i64, i64* %10, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 %226) #3
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %10, align 8
  %231 = mul nsw i64 %229, %230
  %232 = srem i64 %231, 1000000007
  %233 = load i64, i64* %10, align 8
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 %233) #3
  store i64 %232, i64* %234, align 8
  %235 = load i64, i64* %10, align 8
  %236 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 %235) #3
  %237 = load i64, i64* %236, align 8
  %238 = call i64 @_Z6modinvx(i64 %237)
  %239 = load i64, i64* %10, align 8
  %240 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistm, i64 %239) #3
  store i64 %238, i64* %240, align 8
  %241 = load i32, i32* @x.33
  %242 = load i32, i32* @y.34
  %243 = add i32 %241, 1821659766
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1821659766
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 4816344, i32 -671789783
  store i32 %267, i32* %14
  br label %590

; <label>:268:                                    ; preds = %15
  store i32 -492752989, i32* %14
  br label %590

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.33
  %271 = load i32, i32* @y.34
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 506423008, i32 -387131525
  store i32 %295, i32* %14
  br label %590

; <label>:296:                                    ; preds = %15
  %297 = load i64, i64* %10, align 8
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 1
  store i64 %299, i64* %10, align 8
  %301 = load i32, i32* @x.33
  %302 = load i32, i32* @y.34
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 39662263, i32 -387131525
  store i32 %326, i32* %14
  br label %590

; <label>:327:                                    ; preds = %15
  store i32 -107318025, i32* %14
  br label %590

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* @x.33
  %330 = load i32, i32* @y.34
  %331 = add i32 %329, 1115128168
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1115128168
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 988778757, i32 2093726851
  store i32 %355, i32* %14
  br label %590

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* @x.33
  %358 = load i32, i32* @y.34
  %359 = sub i32 %357, 87994260
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 87994260
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -29671770, i32 2093726851
  store i32 %383, i32* %14
  br label %590

; <label>:384:                                    ; preds = %15
  store i32 470808463, i32* %14
  br label %590

; <label>:385:                                    ; preds = %15
  %386 = load i64, i64* %8, align 8
  %387 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 %386) #3
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* %9, align 8
  %390 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistm, i64 %389) #3
  %391 = load i64, i64* %390, align 8
  %392 = mul nsw i64 %388, %391
  %393 = srem i64 %392, 1000000007
  %394 = load i64, i64* %8, align 8
  %395 = load i64, i64* %9, align 8
  %396 = add i64 %394, -7839010915965877406
  %397 = sub i64 %396, %395
  %398 = sub i64 %397, -7839010915965877406
  %399 = sub nsw i64 %394, %395
  %400 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistm, i64 %398) #3
  %401 = load i64, i64* %400, align 8
  %402 = mul nsw i64 %393, %401
  %403 = srem i64 %402, 1000000007
  store i64 %403, i64* %7, align 8
  store i32 1932052337, i32* %14
  br label %590

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* @x.33
  %406 = load i32, i32* @y.34
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -362324684, i32 408112186
  store i32 %430, i32* %14
  br label %590

; <label>:431:                                    ; preds = %15
  %432 = load i64, i64* %7, align 8
  store i64 %432, i64* %3
  %433 = load i32, i32* @x.33
  %434 = load i32, i32* @y.34
  %435 = sub i32 %433, 767735433
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 767735433
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 200578952, i32 408112186
  store i32 %447, i32* %14
  br label %590

; <label>:448:                                    ; preds = %15
  %449 = load volatile i64, i64* %3
  ret i64 %449

; <label>:450:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -719788551, i32* %14
  br label %590

; <label>:451:                                    ; preds = %15
  %452 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* @modncrlistp) #3
  store i64 %452, i64* %11, align 8
  %453 = load i64, i64* %11, align 8
  %454 = load i64, i64* %8, align 8
  %455 = icmp sle i64 %453, %454
  store i32 -886557810, i32* %14
  br label %590

; <label>:456:                                    ; preds = %15
  %457 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistm, i64 0) #3
  store i64 1, i64* %457, align 8
  %458 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 0) #3
  store i64 1, i64* %458, align 8
  %459 = load i64, i64* %11, align 8
  %460 = sub i64 0, %459
  %461 = add i64 0, %460
  %462 = sub i64 0, %459
  %463 = sub i64 0, 1
  %464 = sub i64 %461, %463
  %465 = add i64 %461, 1
  %466 = add i64 0, 5449806471679475265
  %467 = sub i64 %466, %459
  %468 = sub i64 %467, 5449806471679475265
  %469 = sub i64 0, %459
  %470 = sub i64 0, %468
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 0, %472
  %474 = add i64 %468, 1
  %475 = sub i64 0, %459
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %459, 1
  store i64 %478, i64* %11, align 8
  store i32 -1779107432, i32* %14
  br label %590

; <label>:480:                                    ; preds = %15
  %481 = load i64, i64* %10, align 8
  %482 = sub i64 0, -5666374239530445172
  %483 = sub i64 %482, %481
  %484 = add i64 %483, -5666374239530445172
  %485 = sub i64 0, %481
  %486 = sub i64 0, %484
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, 1
  %491 = add i64 %481, 800141239601233046
  %492 = sub i64 %491, 1
  %493 = sub i64 %492, 800141239601233046
  %494 = sub i64 %481, 1
  %495 = mul i64 %493, 1
  %496 = add i64 0, -3314081195768653682
  %497 = sub i64 %496, %481
  %498 = sub i64 %497, -3314081195768653682
  %499 = sub i64 0, %481
  %500 = sub i64 %498, 6423182997321546883
  %501 = add i64 %500, 1
  %502 = add i64 %501, 6423182997321546883
  %503 = add i64 %498, 1
  %504 = sub i64 %481, 1255925735746035773
  %505 = sub i64 %504, 1
  %506 = add i64 %505, 1255925735746035773
  %507 = sub i64 %481, 1
  %508 = mul i64 %506, 1
  %509 = add i64 %481, -1518233477103617788
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, -1518233477103617788
  %512 = sub i64 %481, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 0, %481
  %515 = add i64 0, %514
  %516 = sub i64 0, %481
  %517 = add i64 %515, -5920183345545544612
  %518 = add i64 %517, 1
  %519 = sub i64 %518, -5920183345545544612
  %520 = add i64 %515, 1
  %521 = sub i64 %481, -9184907809617199220
  %522 = sub i64 %521, 1
  %523 = add i64 %522, -9184907809617199220
  %524 = sub nsw i64 %481, 1
  %525 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 %523) #3
  %526 = load i64, i64* %525, align 8
  %527 = load i64, i64* %10, align 8
  %528 = shl i64 %526, %527
  %529 = sub i64 %526, 6654980843369711220
  %530 = sub i64 %529, %527
  %531 = add i64 %530, 6654980843369711220
  %532 = sub i64 %526, %527
  %533 = mul i64 %531, %527
  %534 = sub i64 0, %527
  %535 = add i64 %526, %534
  %536 = sub i64 %526, %527
  %537 = mul i64 %535, %527
  %538 = add i64 0, -5816288862876147346
  %539 = sub i64 %538, %526
  %540 = sub i64 %539, -5816288862876147346
  %541 = sub i64 0, %526
  %542 = add i64 %540, -5393507567702460788
  %543 = add i64 %542, %527
  %544 = sub i64 %543, -5393507567702460788
  %545 = add i64 %540, %527
  %546 = sub i64 0, 7505641982838217523
  %547 = sub i64 %546, %526
  %548 = add i64 %547, 7505641982838217523
  %549 = sub i64 0, %526
  %550 = sub i64 0, %527
  %551 = sub i64 %548, %550
  %552 = add i64 %548, %527
  %553 = mul nsw i64 %526, %527
  %554 = add i64 0, 3743641492558963521
  %555 = sub i64 %554, %553
  %556 = sub i64 %555, 3743641492558963521
  %557 = sub i64 0, %553
  %558 = add i64 %556, 7038527927689591396
  %559 = add i64 %558, 1000000007
  %560 = sub i64 %559, 7038527927689591396
  %561 = add i64 %556, 1000000007
  %562 = srem i64 %553, 1000000007
  %563 = load i64, i64* %10, align 8
  %564 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 %563) #3
  store i64 %562, i64* %564, align 8
  %565 = load i64, i64* %10, align 8
  %566 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistp, i64 %565) #3
  %567 = load i64, i64* %566, align 8
  %568 = call i64 @_Z6modinvx(i64 %567)
  %569 = load i64, i64* %10, align 8
  %570 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @modncrlistm, i64 %569) #3
  store i64 %568, i64* %570, align 8
  store i32 -1434440433, i32* %14
  br label %590

; <label>:571:                                    ; preds = %15
  %572 = load i64, i64* %10, align 8
  %573 = add i64 0, 1957383967678922307
  %574 = sub i64 %573, %572
  %575 = sub i64 %574, 1957383967678922307
  %576 = sub i64 0, %572
  %577 = sub i64 %575, -2691537427580426453
  %578 = add i64 %577, 1
  %579 = add i64 %578, -2691537427580426453
  %580 = add i64 %575, 1
  %581 = shl i64 %572, 1
  %582 = sub i64 0, %572
  %583 = sub i64 0, 1
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %572, 1
  store i64 %585, i64* %10, align 8
  store i32 506423008, i32* %14
  br label %590

; <label>:587:                                    ; preds = %15
  store i32 988778757, i32* %14
  br label %590

; <label>:588:                                    ; preds = %15
  %589 = load i64, i64* %7, align 8
  store i32 -362324684, i32* %14
  br label %590

; <label>:590:                                    ; preds = %588, %587, %571, %480, %456, %451, %450, %431, %404, %385, %384, %356, %328, %327, %296, %269, %268, %223, %195, %187, %185, %184, %149, %133, %118, %115, %83, %56, %55, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -5087409597084703826
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5087409597084703826
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1955542075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1955542075, label %17
    i32 1966882403, label %22
    i32 1965830740, label %30
    i32 -198738240, label %46
    i32 -1356949035, label %65
    i32 1020758324, label %68
    i32 886186761, label %77
    i32 467743023, label %78
    i32 1320328352, label %94
    i32 273504931, label %122
    i32 -2055199979, label %123
    i32 1095768699, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1966882403, i32 1965830740
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 0, %25
  %27 = add i64 %23, %26
  %28 = sub i64 %23, %25
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %29, i64 %27)
  store i32 467743023, i32* %13
  br label %129

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 %31, -870270316
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -870270316
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -198738240, i32 -2055199979
  store i32 %45, i32* %13
  br label %129

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %8, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
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
  %64 = select i1 %62, i32 -1356949035, i32 -2055199979
  store i32 %64, i32* %13
  br label %129

; <label>:65:                                     ; preds = %14
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1020758324, i32 886186761
  store i32 %67, i32* %13
  br label %129

; <label>:68:                                     ; preds = %14
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %76, i64* %75) #3
  store i32 886186761, i32* %13
  br label %129

; <label>:77:                                     ; preds = %14
  store i32 467743023, i32* %13
  br label %129

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = sub i32 %79, 1912012069
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1912012069
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1320328352, i32 1095768699
  store i32 %93, i32* %13
  br label %129

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = sub i32 %95, 1846419267
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1846419267
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
  %121 = select i1 %119, i32 273504931, i32 1095768699
  store i32 %121, i32* %13
  br label %129

; <label>:122:                                    ; preds = %14
  ret void

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %8, align 8
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %126 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %125) #3
  %127 = icmp ult i64 %124, %126
  store i32 -198738240, i32* %13
  br label %129

; <label>:128:                                    ; preds = %14
  store i32 1320328352, i32* %13
  br label %129

; <label>:129:                                    ; preds = %128, %123, %94, %78, %77, %68, %65, %46, %30, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
  %10 = sub i32 %8, -247980434
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -247980434
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1564052644, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1564052644, label %22
    i32 1793663411, label %42
    i32 2030599853, label %64
    i32 -1284968093, label %65
    i32 -1706383480, label %70
    i32 577346982, label %79
    i32 -1186623482, label %87
    i32 -1488893755, label %99
    i32 1027968944, label %102
  ]

; <label>:21:                                     ; preds = %19
  br label %106

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
  %41 = select i1 %39, i32 1793663411, i32 1027968944
  store i32 %41, i32* %18
  br label %106

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, 1270312277
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1270312277
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2030599853, i32 1027968944
  store i32 %63, i32* %18
  br label %106

; <label>:64:                                     ; preds = %19
  store i32 -1284968093, i32* %18
  br label %106

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -1706383480, i32 -1488893755
  store i32 %69, i32* %18
  br label %106

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 1, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 577346982, i32 -1186623482
  store i32 %78, i32* %18
  br label %106

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %3
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 1000000007
  %86 = load volatile i64*, i64** %3
  store i64 %85, i64* %86, align 8
  store i32 -1186623482, i32* %18
  br label %106

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = load volatile i64*, i64** %5
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = ashr i64 %96, 1
  %98 = load volatile i64*, i64** %4
  store i64 %97, i64* %98, align 8
  store i32 -1284968093, i32* %18
  br label %106

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %3
  %101 = load i64, i64* %100, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %19
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i64 %0, i64* %103, align 8
  store i64 %1, i64* %104, align 8
  store i64 1, i64* %105, align 8
  store i32 1793663411, i32* %18
  br label %106

; <label>:106:                                    ; preds = %102, %87, %79, %70, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1977991759, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %129
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1977991759, label %14
    i32 -1776180089, label %18
    i32 1065116367, label %33
    i32 -1137288131, label %61
    i32 -877175486, label %62
    i32 -1570802128, label %68
    i32 -958200763, label %70
    i32 1124179742, label %76
    i32 669963455, label %78
    i32 430795492, label %106
    i32 -790427266, label %123
    i32 -1178718531, label %125
    i32 -175866444, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -877175486, i32 -1776180089
  store i32 %17, i32* %9
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
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
  %32 = select i1 %30, i32 1065116367, i32 -1178718531
  store i32 %32, i32* %9
  br label %129

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %5, align 8
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
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
  %60 = select i1 %58, i32 -1137288131, i32 -1178718531
  store i32 %60, i32* %9
  br label %129

; <label>:61:                                     ; preds = %11
  store i32 669963455, i32* %9
  br label %129

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -1570802128, i32 -958200763
  store i32 %67, i32* %9
  br label %129

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  store i32 1124179742, i32* %9
  store i64 %69, i64* %10
  br label %129

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  %75 = call i64 @_Z3gcdxx(i64 %71, i64 %74)
  store i32 1124179742, i32* %9
  store i64 %75, i64* %10
  br label %129

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %10
  store i64 %77, i64* %5, align 8
  store i32 669963455, i32* %9
  br label %129

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = add i32 %79, -470788856
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -470788856
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 430795492, i32 -175866444
  store i32 %105, i32* %9
  br label %129

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %5, align 8
  store i64 %107, i64* %3
  %108 = load i32, i32* @x.43
  %109 = load i32, i32* @y.44
  %110 = sub i32 %108, -1007088128
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1007088128
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -790427266, i32 -175866444
  store i32 %122, i32* %9
  br label %129

; <label>:123:                                    ; preds = %11
  %124 = load volatile i64, i64* %3
  ret i64 %124

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %6, align 8
  store i64 %126, i64* %5, align 8
  store i32 1065116367, i32* %9
  br label %129

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %5, align 8
  store i32 430795492, i32* %9
  br label %129

; <label>:129:                                    ; preds = %127, %125, %106, %78, %76, %70, %68, %62, %61, %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, -468937191
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -468937191
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -402743562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -402743562, label %20
    i32 496958978, label %40
    i32 739742167, label %64
    i32 1960081741, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 496958978, i32 1960081741
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
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
  %63 = select i1 %61, i32 739742167, i32 1960081741
  store i32 %63, i32* %16
  br label %98

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = call i64 @_Z3gcdxx(i64 %70, i64 %71)
  %73 = shl i64 %69, %72
  %74 = shl i64 %69, %72
  %75 = sub i64 %69, 8122525562864066828
  %76 = sub i64 %75, %72
  %77 = add i64 %76, 8122525562864066828
  %78 = sub i64 %69, %72
  %79 = mul i64 %77, %72
  %80 = sub i64 0, %69
  %81 = add i64 0, %80
  %82 = sub i64 0, %69
  %83 = sub i64 0, %81
  %84 = sub i64 0, %72
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %72
  %88 = sub i64 %69, 8340283704071425589
  %89 = sub i64 %88, %72
  %90 = add i64 %89, 8340283704071425589
  %91 = sub i64 %69, %72
  %92 = mul i64 %90, %72
  %93 = sdiv i64 %69, %72
  %94 = load i64, i64* %68, align 8
  %95 = shl i64 %93, %94
  %96 = shl i64 %93, %94
  %97 = mul nsw i64 %93, %94
  store i32 496958978, i32* %16
  br label %98

; <label>:98:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11countdigitsx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 2099591358, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2099591358, label %9
    i32 -929693863, label %13
    i32 530314242, label %20
    i32 2061807968, label %36
    i32 2020410056, label %52
    i32 -471273709, label %54
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 -929693863, i32 530314242
  store i32 %12, i32* %5
  br label %56

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 10
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  store i64 %18, i64* %4, align 8
  store i32 2099591358, i32* %5
  br label %56

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = sub i32 %21, -276926316
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -276926316
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2061807968, i32 -471273709
  store i32 %35, i32* %5
  br label %56

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %2
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
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
  %51 = select i1 %49, i32 2020410056, i32 -471273709
  store i32 %51, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %6
  %55 = load i64, i64* %4, align 8
  store i32 2061807968, i32* %5
  br label %56

; <label>:56:                                     ; preds = %54, %36, %20, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9sumdigitsx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 -1963093453, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %111
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1963093453, label %20
    i32 -1211633173, label %28
    i32 6825809, label %48
    i32 940042182, label %49
    i32 814650574, label %54
    i32 -138645625, label %69
    i32 417521515, label %85
    i32 -1993760073, label %103
    i32 -1263492268, label %105
    i32 495569514, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1211633173, i32 -1263492268
  store i32 %27, i32* %16
  br label %111

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = sub i32 %33, -391569083
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -391569083
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 6825809, i32 -1263492268
  store i32 %47, i32* %16
  br label %111

; <label>:48:                                     ; preds = %17
  store i32 940042182, i32* %16
  br label %111

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 814650574, i32 -138645625
  store i32 %53, i32* %16
  br label %111

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64*, i64** %4
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 10
  %58 = load volatile i64*, i64** %3
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, -7308647642327953587
  %61 = add i64 %60, %57
  %62 = sub i64 %61, -7308647642327953587
  %63 = add nsw i64 %59, %57
  %64 = load volatile i64*, i64** %3
  store i64 %62, i64* %64, align 8
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = sdiv i64 %66, 10
  %68 = load volatile i64*, i64** %4
  store i64 %67, i64* %68, align 8
  store i32 940042182, i32* %16
  br label %111

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 %70, -877295799
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -877295799
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 417521515, i32 495569514
  store i32 %84, i32* %16
  br label %111

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %2
  %88 = load i32, i32* @x.49
  %89 = load i32, i32* @y.50
  %90 = sub i32 %88, 238699268
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 238699268
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1993760073, i32 495569514
  store i32 %102, i32* %16
  br label %111

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64, i64* %2
  ret i64 %104

; <label>:105:                                    ; preds = %17
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  store i64 %0, i64* %106, align 8
  store i64 0, i64* %107, align 8
  store i32 -1211633173, i32* %16
  br label %111

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  store i32 417521515, i32* %16
  br label %111

; <label>:111:                                    ; preds = %108, %105, %85, %69, %54, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.51
  %2 = load i32, i32* @y.52
  %3 = sub i32 %1, 647467916
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 647467916
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %629

; <label>:27:                                     ; preds = %0, %629
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::reverse_iterator", align 8
  %43 = alloca %"class.std::reverse_iterator", align 8
  store i32 0, i32* %28, align 4
  store i64 0, i64* %31, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %45 = load i64, i64* %30, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %33) #3
  %46 = load i32, i32* @x.51
  %47 = load i32, i32* @y.52
  %48 = add i32 %46, 1695515955
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1695515955
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
  br i1 %70, label %72, label %629

; <label>:72:                                     ; preds = %27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %32, i64 %45, %"class.std::allocator"* dereferenceable(1) %33)
          to label %73 unwind label %217

; <label>:73:                                     ; preds = %72
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %33) #3
  %74 = load i64, i64* %30, align 8
  %75 = sub i64 %74, -1051602186263582049
  %76 = add i64 %75, 1
  %77 = add i64 %76, -1051602186263582049
  %78 = add nsw i64 %74, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %37) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %36, i64 %77, %"class.std::allocator"* dereferenceable(1) %37)
          to label %79 unwind label %221

; <label>:79:                                     ; preds = %73
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  %80 = load i64, i64* %30, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %38, i64 %80, %"class.std::allocator"* dereferenceable(1) %39)
          to label %81 unwind label %225

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = add i32 %82, -1300969909
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1300969909
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %648

; <label>:96:                                     ; preds = %81, %648
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %97 = load i64, i64* %30, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %41) #3
  %98 = load i32, i32* @x.51
  %99 = load i32, i32* @y.52
  %100 = add i32 %98, -1291319463
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1291319463
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
  br i1 %122, label %124, label %648

; <label>:124:                                    ; preds = %96
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %40, i64 %97, %"class.std::allocator"* dereferenceable(1) %41)
          to label %125 unwind label %229

; <label>:125:                                    ; preds = %124
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 0) #3
  store i64 1, i64* %126, align 8
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 0) #3
  store i64 1, i64* %127, align 8
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 0) #3
  store i64 1, i64* %128, align 8
  store i64 0, i64* %29, align 8
  br label %129

; <label>:129:                                    ; preds = %210, %125
  %130 = load i32, i32* @x.51
  %131 = load i32, i32* @y.52
  %132 = add i32 %130, -1949743637
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1949743637
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %650

; <label>:144:                                    ; preds = %129, %650
  %145 = load i64, i64* %29, align 8
  %146 = load i64, i64* %30, align 8
  %147 = icmp slt i64 %145, %146
  %148 = load i32, i32* @x.51
  %149 = load i32, i32* @y.52
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  br i1 %171, label %173, label %650

; <label>:173:                                    ; preds = %144
  br i1 %147, label %174, label %237

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %29, align 8
  %176 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %175) #3
  %177 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
          to label %178 unwind label %233

; <label>:178:                                    ; preds = %174
  %179 = load i64, i64* %29, align 8
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %181, 2
  %183 = load i64, i64* %29, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %185) #3
  store i64 %182, i64* %187, align 8
  %188 = load i64, i64* %29, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  %194 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %192) #3
  %195 = load i64, i64* %194, align 8
  %196 = icmp sge i64 %195, 1000000007
  %197 = zext i1 %196 to i64
  %198 = mul nsw i64 %197, 1000000007
  %199 = load i64, i64* %29, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %203) #3
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %198
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, %198
  store i64 %208, i64* %205, align 8
  br label %210

; <label>:210:                                    ; preds = %178
  %211 = load i64, i64* %29, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  store i64 %215, i64* %29, align 8
  br label %129

; <label>:217:                                    ; preds = %72
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %34, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %33) #3
  br label %595

; <label>:221:                                    ; preds = %73
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %34, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  br label %594

; <label>:225:                                    ; preds = %79
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %34, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  br label %593

; <label>:229:                                    ; preds = %124
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %34, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  br label %563

; <label>:233:                                    ; preds = %559, %549, %427, %174
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %34, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %35, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  br label %563

; <label>:237:                                    ; preds = %173
  %238 = load i32, i32* @x.51
  %239 = load i32, i32* @y.52
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %654

; <label>:263:                                    ; preds = %237, %654
  store i64 1, i64* %29, align 8
  %264 = load i32, i32* @x.51
  %265 = load i32, i32* @y.52
  %266 = sub i32 %264, 1831841416
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1831841416
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %654

; <label>:278:                                    ; preds = %263
  br label %279

; <label>:279:                                    ; preds = %385, %278
  %280 = load i64, i64* %29, align 8
  %281 = load i64, i64* %30, align 8
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %283, label %386

; <label>:283:                                    ; preds = %279
  %284 = load i64, i64* %29, align 8
  %285 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %284) #3
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %29, align 8
  %288 = sub i64 %287, -8594894118436728612
  %289 = sub i64 %288, 1
  %290 = add i64 %289, -8594894118436728612
  %291 = sub nsw i64 %287, 1
  %292 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %290) #3
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %293
  %295 = sub i64 %286, %294
  %296 = add nsw i64 %286, %293
  %297 = load i64, i64* %29, align 8
  %298 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 %297) #3
  store i64 %295, i64* %298, align 8
  %299 = load i64, i64* %29, align 8
  %300 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 %299) #3
  %301 = load i64, i64* %300, align 8
  %302 = icmp sge i64 %301, 1000000007
  %303 = zext i1 %302 to i64
  %304 = mul nsw i64 %303, 1000000007
  %305 = load i64, i64* %29, align 8
  %306 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 %305) #3
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 0, %304
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, %304
  store i64 %309, i64* %306, align 8
  %311 = load i64, i64* %29, align 8
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 %311) #3
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %29, align 8
  %315 = sub i64 %314, 2493057737289268274
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 2493057737289268274
  %318 = sub nsw i64 %314, 1
  %319 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %317) #3
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 %313, %321
  %323 = add nsw i64 %313, %320
  %324 = load i64, i64* %29, align 8
  %325 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %324) #3
  store i64 %322, i64* %325, align 8
  %326 = load i64, i64* %29, align 8
  %327 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %326) #3
  %328 = load i64, i64* %327, align 8
  %329 = icmp sge i64 %328, 1000000007
  %330 = zext i1 %329 to i64
  %331 = mul nsw i64 %330, 1000000007
  %332 = load i64, i64* %29, align 8
  %333 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %332) #3
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %331
  %336 = add i64 %334, %335
  %337 = sub nsw i64 %334, %331
  store i64 %336, i64* %333, align 8
  br label %338

; <label>:338:                                    ; preds = %283
  %339 = load i32, i32* @x.51
  %340 = load i32, i32* @y.52
  %341 = sub i32 %339, 1810646888
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1810646888
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %655

; <label>:365:                                    ; preds = %338, %655
  %366 = load i64, i64* %29, align 8
  %367 = sub i64 %366, 1589742090861679381
  %368 = add i64 %367, 1
  %369 = add i64 %368, 1589742090861679381
  %370 = add nsw i64 %366, 1
  store i64 %369, i64* %29, align 8
  %371 = load i32, i32* @x.51
  %372 = load i32, i32* @y.52
  %373 = sub i32 %371, 1703741706
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1703741706
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %655

; <label>:385:                                    ; preds = %365
  br label %279

; <label>:386:                                    ; preds = %279
  %387 = load i32, i32* @x.51
  %388 = load i32, i32* @y.52
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %686

; <label>:412:                                    ; preds = %386, %686
  call void @_ZNSt6vectorIxSaIxEE6rbeginEv(%"class.std::reverse_iterator"* sret %42, %"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIxSaIxEE4rendEv(%"class.std::reverse_iterator"* sret %43, %"class.std::vector"* %32) #3
  %413 = load i32, i32* @x.51
  %414 = load i32, i32* @y.52
  %415 = add i32 %413, -160324242
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -160324242
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %686

; <label>:427:                                    ; preds = %412
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %42, %"class.std::reverse_iterator"* %43)
          to label %428 unwind label %233

; <label>:428:                                    ; preds = %427
  store i64 0, i64* %29, align 8
  br label %429

; <label>:429:                                    ; preds = %542, %428
  %430 = load i32, i32* @x.51
  %431 = load i32, i32* @y.52
  %432 = sub i32 %430, -932588059
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -932588059
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %687

; <label>:456:                                    ; preds = %429, %687
  %457 = load i64, i64* %29, align 8
  %458 = load i64, i64* %30, align 8
  %459 = icmp slt i64 %457, %458
  %460 = load i32, i32* @x.51
  %461 = load i32, i32* @y.52
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %687

; <label>:485:                                    ; preds = %456
  br i1 %459, label %486, label %549

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.51
  %488 = load i32, i32* @y.52
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  br i1 %498, label %500, label %691

; <label>:500:                                    ; preds = %486, %691
  %501 = load i64, i64* %30, align 8
  %502 = add i64 %501, 932707989760544995
  %503 = sub i64 %502, 1
  %504 = sub i64 %503, 932707989760544995
  %505 = sub nsw i64 %501, 1
  %506 = load i64, i64* %29, align 8
  %507 = add i64 %504, -3918910713792303196
  %508 = sub i64 %507, %506
  %509 = sub i64 %508, -3918910713792303196
  %510 = sub nsw i64 %504, %506
  %511 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %509) #3
  %512 = load i64, i64* %511, align 8
  %513 = load i64, i64* %29, align 8
  %514 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 %513) #3
  %515 = load i64, i64* %514, align 8
  %516 = mul nsw i64 %512, %515
  %517 = srem i64 %516, 1000000007
  %518 = load i64, i64* %29, align 8
  %519 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %518) #3
  %520 = load i64, i64* %519, align 8
  %521 = mul nsw i64 %517, %520
  %522 = srem i64 %521, 1000000007
  %523 = load i64, i64* %31, align 8
  %524 = sub i64 0, %522
  %525 = sub i64 %523, %524
  %526 = add nsw i64 %523, %522
  store i64 %525, i64* %31, align 8
  %527 = load i32, i32* @x.51
  %528 = load i32, i32* @y.52
  %529 = add i32 %527, 69200521
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 69200521
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  br i1 %539, label %541, label %691

; <label>:541:                                    ; preds = %500
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i64, i64* %29, align 8
  %544 = sub i64 0, %543
  %545 = sub i64 0, 1
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add nsw i64 %543, 1
  store i64 %547, i64* %29, align 8
  br label %429

; <label>:549:                                    ; preds = %485
  %550 = load i64, i64* %31, align 8
  %551 = srem i64 %550, 1000000007
  store i64 %551, i64* %31, align 8
  %552 = load i64, i64* %31, align 8
  %553 = load i64, i64* %30, align 8
  %554 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %553) #3
  %555 = load i64, i64* %554, align 8
  %556 = mul nsw i64 %552, %555
  %557 = srem i64 %556, 1000000007
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %557)
          to label %559 unwind label %233

; <label>:559:                                    ; preds = %549
  %560 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %561 unwind label %233

; <label>:561:                                    ; preds = %559
  store i32 0, i32* %28, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %36) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %32) #3
  %562 = load i32, i32* %28, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %233, %229
  %564 = load i32, i32* @x.51
  %565 = load i32, i32* @y.52
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %844

; <label>:577:                                    ; preds = %563, %844
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  %578 = load i32, i32* @x.51
  %579 = load i32, i32* @y.52
  %580 = add i32 %578, -1491637483
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1491637483
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %844

; <label>:592:                                    ; preds = %577
  br label %593

; <label>:593:                                    ; preds = %592, %225
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %36) #3
  br label %594

; <label>:594:                                    ; preds = %593, %221
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %32) #3
  br label %595

; <label>:595:                                    ; preds = %594, %217
  %596 = load i32, i32* @x.51
  %597 = load i32, i32* @y.52
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %845

; <label>:609:                                    ; preds = %595, %845
  %610 = load i8*, i8** %34, align 8
  %611 = load i32, i32* %35, align 4
  %612 = insertvalue { i8*, i32 } undef, i8* %610, 0
  %613 = insertvalue { i8*, i32 } %612, i32 %611, 1
  %614 = load i32, i32* @x.51
  %615 = load i32, i32* @y.52
  %616 = sub i32 %614, -720330326
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -720330326
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  br i1 %626, label %628, label %845

; <label>:628:                                    ; preds = %609
  resume { i8*, i32 } %613

; <label>:629:                                    ; preds = %27, %0
  %630 = alloca i32, align 4
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca %"class.std::vector", align 8
  %635 = alloca %"class.std::allocator", align 1
  %636 = alloca i8*
  %637 = alloca i32
  %638 = alloca %"class.std::vector", align 8
  %639 = alloca %"class.std::allocator", align 1
  %640 = alloca %"class.std::vector", align 8
  %641 = alloca %"class.std::allocator", align 1
  %642 = alloca %"class.std::vector", align 8
  %643 = alloca %"class.std::allocator", align 1
  %644 = alloca %"class.std::reverse_iterator", align 8
  %645 = alloca %"class.std::reverse_iterator", align 8
  store i32 0, i32* %630, align 4
  store i64 0, i64* %633, align 8
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %632)
  %647 = load i64, i64* %632, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %635) #3
  br label %27

; <label>:648:                                    ; preds = %96, %81
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %649 = load i64, i64* %30, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %41) #3
  br label %96

; <label>:650:                                    ; preds = %144, %129
  %651 = load i64, i64* %29, align 8
  %652 = load i64, i64* %30, align 8
  %653 = icmp slt i64 %651, %652
  br label %144

; <label>:654:                                    ; preds = %263, %237
  store i64 1, i64* %29, align 8
  br label %263

; <label>:655:                                    ; preds = %365, %338
  %656 = load i64, i64* %29, align 8
  %657 = shl i64 %656, 1
  %658 = sub i64 0, 5253692127470293685
  %659 = sub i64 %658, %656
  %660 = add i64 %659, 5253692127470293685
  %661 = sub i64 0, %656
  %662 = sub i64 0, %660
  %663 = sub i64 0, 1
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %666 = add i64 %660, 1
  %667 = sub i64 %656, -5648704041424028291
  %668 = sub i64 %667, 1
  %669 = add i64 %668, -5648704041424028291
  %670 = sub i64 %656, 1
  %671 = mul i64 %669, 1
  %672 = sub i64 %656, -8588797598428714197
  %673 = sub i64 %672, 1
  %674 = add i64 %673, -8588797598428714197
  %675 = sub i64 %656, 1
  %676 = mul i64 %674, 1
  %677 = sub i64 %656, 1717149842431731595
  %678 = sub i64 %677, 1
  %679 = add i64 %678, 1717149842431731595
  %680 = sub i64 %656, 1
  %681 = mul i64 %679, 1
  %682 = add i64 %656, -986772161282858375
  %683 = add i64 %682, 1
  %684 = sub i64 %683, -986772161282858375
  %685 = add nsw i64 %656, 1
  store i64 %684, i64* %29, align 8
  br label %365

; <label>:686:                                    ; preds = %412, %386
  call void @_ZNSt6vectorIxSaIxEE6rbeginEv(%"class.std::reverse_iterator"* sret %42, %"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIxSaIxEE4rendEv(%"class.std::reverse_iterator"* sret %43, %"class.std::vector"* %32) #3
  br label %412

; <label>:687:                                    ; preds = %456, %429
  %688 = load i64, i64* %29, align 8
  %689 = load i64, i64* %30, align 8
  %690 = icmp slt i64 %688, %689
  br label %456

; <label>:691:                                    ; preds = %500, %486
  %692 = load i64, i64* %30, align 8
  %693 = sub i64 %692, -5727571493431592162
  %694 = sub i64 %693, 1
  %695 = add i64 %694, -5727571493431592162
  %696 = sub i64 %692, 1
  %697 = mul i64 %695, 1
  %698 = shl i64 %692, 1
  %699 = sub i64 %692, 6687749761140473342
  %700 = sub i64 %699, 1
  %701 = add i64 %700, 6687749761140473342
  %702 = sub i64 %692, 1
  %703 = mul i64 %701, 1
  %704 = add i64 %692, 6259663408611755190
  %705 = sub i64 %704, 1
  %706 = sub i64 %705, 6259663408611755190
  %707 = sub nsw i64 %692, 1
  %708 = load i64, i64* %29, align 8
  %709 = add i64 %706, 8367438408313049755
  %710 = sub i64 %709, %708
  %711 = sub i64 %710, 8367438408313049755
  %712 = sub i64 %706, %708
  %713 = mul i64 %711, %708
  %714 = sub i64 0, %706
  %715 = add i64 0, %714
  %716 = sub i64 0, %706
  %717 = sub i64 %715, 5681629748377067690
  %718 = add i64 %717, %708
  %719 = add i64 %718, 5681629748377067690
  %720 = add i64 %715, %708
  %721 = shl i64 %706, %708
  %722 = sub i64 %706, 7952249296439935190
  %723 = sub i64 %722, %708
  %724 = add i64 %723, 7952249296439935190
  %725 = sub i64 %706, %708
  %726 = mul i64 %724, %708
  %727 = sub i64 0, %706
  %728 = add i64 0, %727
  %729 = sub i64 0, %706
  %730 = add i64 %728, 568025029640476706
  %731 = add i64 %730, %708
  %732 = sub i64 %731, 568025029640476706
  %733 = add i64 %728, %708
  %734 = shl i64 %706, %708
  %735 = sub i64 0, %708
  %736 = add i64 %706, %735
  %737 = sub nsw i64 %706, %708
  %738 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %36, i64 %736) #3
  %739 = load i64, i64* %738, align 8
  %740 = load i64, i64* %29, align 8
  %741 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %40, i64 %740) #3
  %742 = load i64, i64* %741, align 8
  %743 = shl i64 %739, %742
  %744 = shl i64 %739, %742
  %745 = shl i64 %739, %742
  %746 = sub i64 0, %739
  %747 = add i64 0, %746
  %748 = sub i64 0, %739
  %749 = sub i64 0, %742
  %750 = sub i64 %747, %749
  %751 = add i64 %747, %742
  %752 = sub i64 %739, 5161735507520241563
  %753 = sub i64 %752, %742
  %754 = add i64 %753, 5161735507520241563
  %755 = sub i64 %739, %742
  %756 = mul i64 %754, %742
  %757 = mul nsw i64 %739, %742
  %758 = shl i64 %757, 1000000007
  %759 = add i64 0, -10195840718876868
  %760 = sub i64 %759, %757
  %761 = sub i64 %760, -10195840718876868
  %762 = sub i64 0, %757
  %763 = sub i64 0, %761
  %764 = sub i64 0, 1000000007
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add i64 %761, 1000000007
  %768 = add i64 %757, 6943344343195355593
  %769 = sub i64 %768, 1000000007
  %770 = sub i64 %769, 6943344343195355593
  %771 = sub i64 %757, 1000000007
  %772 = mul i64 %770, 1000000007
  %773 = sub i64 0, 4288300041889741427
  %774 = sub i64 %773, %757
  %775 = add i64 %774, 4288300041889741427
  %776 = sub i64 0, %757
  %777 = sub i64 0, 1000000007
  %778 = sub i64 %775, %777
  %779 = add i64 %775, 1000000007
  %780 = shl i64 %757, 1000000007
  %781 = sub i64 0, %757
  %782 = add i64 0, %781
  %783 = sub i64 0, %757
  %784 = sub i64 0, %782
  %785 = sub i64 0, 1000000007
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add i64 %782, 1000000007
  %789 = shl i64 %757, 1000000007
  %790 = srem i64 %757, 1000000007
  %791 = load i64, i64* %29, align 8
  %792 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %32, i64 %791) #3
  %793 = load i64, i64* %792, align 8
  %794 = sub i64 0, %793
  %795 = add i64 %790, %794
  %796 = sub i64 %790, %793
  %797 = mul i64 %795, %793
  %798 = sub i64 0, %793
  %799 = add i64 %790, %798
  %800 = sub i64 %790, %793
  %801 = mul i64 %799, %793
  %802 = add i64 0, -1437262257788228914
  %803 = sub i64 %802, %790
  %804 = sub i64 %803, -1437262257788228914
  %805 = sub i64 0, %790
  %806 = sub i64 0, %793
  %807 = sub i64 %804, %806
  %808 = add i64 %804, %793
  %809 = shl i64 %790, %793
  %810 = add i64 %790, 5826171138605171145
  %811 = sub i64 %810, %793
  %812 = sub i64 %811, 5826171138605171145
  %813 = sub i64 %790, %793
  %814 = mul i64 %812, %793
  %815 = mul nsw i64 %790, %793
  %816 = srem i64 %815, 1000000007
  %817 = load i64, i64* %31, align 8
  %818 = add i64 0, -4533027805213101887
  %819 = sub i64 %818, %817
  %820 = sub i64 %819, -4533027805213101887
  %821 = sub i64 0, %817
  %822 = sub i64 %820, 7192583905213652105
  %823 = add i64 %822, %816
  %824 = add i64 %823, 7192583905213652105
  %825 = add i64 %820, %816
  %826 = shl i64 %817, %816
  %827 = shl i64 %817, %816
  %828 = shl i64 %817, %816
  %829 = sub i64 0, %816
  %830 = add i64 %817, %829
  %831 = sub i64 %817, %816
  %832 = mul i64 %830, %816
  %833 = sub i64 %817, 6983477087140061569
  %834 = sub i64 %833, %816
  %835 = add i64 %834, 6983477087140061569
  %836 = sub i64 %817, %816
  %837 = mul i64 %835, %816
  %838 = shl i64 %817, %816
  %839 = sub i64 0, %817
  %840 = sub i64 0, %816
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add nsw i64 %817, %816
  store i64 %842, i64* %31, align 8
  br label %500

; <label>:844:                                    ; preds = %577, %563
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  br label %577

; <label>:845:                                    ; preds = %609, %595
  %846 = load i8*, i8** %34, align 8
  %847 = load i32, i32* %35, align 4
  %848 = insertvalue { i8*, i32 } undef, i8* %846, 0
  %849 = insertvalue { i8*, i32 } %848, i32 %847, 1
  br label %609
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 1398928013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1398928013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 368371433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 368371433, label %19
    i32 -1049584856, label %27
    i32 -2035859222, label %46
    i32 -1957061736, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1049584856, i32 -1957061736
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* %29)
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
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
  %45 = select i1 %43, i32 -2035859222, i32 -1957061736
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::reverse_iterator", align 8
  %49 = alloca %"class.std::reverse_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %48, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %49, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %48, %"class.std::reverse_iterator"* %49)
  store i32 -1049584856, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %9)
          to label %10 unwind label %40

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
  %13 = sub i32 %11, -1508433497
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1508433497
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %71

; <label>:25:                                     ; preds = %10, %71
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
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
  br i1 %37, label %39, label %71

; <label>:39:                                     ; preds = %25
  ret void

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
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
  br i1 %52, label %54, label %72

; <label>:54:                                     ; preds = %40, %72
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #13
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
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
  br i1 %68, label %70, label %72

; <label>:70:                                     ; preds = %54
  unreachable

; <label>:71:                                     ; preds = %25, %10
  br label %25

; <label>:72:                                     ; preds = %54, %40
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #13
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -2010522498
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2010522498
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 3507364, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 3507364, label %21
    i32 1747653517, label %41
    i32 90497427, label %73
    i32 -186736570, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 1747653517, i32 -186736570
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.65
  %60 = load i32, i32* @y.66
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
  %72 = select i1 %70, i32 90497427, i32 -186736570
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 1747653517, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 491885131, %4
  %6 = xor i32 491885131, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 491885131
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -699467870, -1
  %10 = and i32 %7, -699467870
  %11 = and i32 %5, %9
  %12 = and i32 %8, -699467870
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -699467870, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -661778367
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -661778367
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1355377466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1355377466, label %19
    i32 -1544546031, label %39
    i32 1775794665, label %57
    i32 -186060514, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1544546031, i32 -186060514
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = sub i32 %42, 87047775
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 87047775
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1775794665, i32 -186060514
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1544546031, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.91
  %25 = load i32, i32* @y.92
  %26 = sub i32 %24, 152319127
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 152319127
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %113

; <label>:38:                                     ; preds = %23, %113
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.91
  %44 = load i32, i32* @y.92
  %45 = add i32 %43, -995649745
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -995649745
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
  br i1 %67, label %69, label %113

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.91
  %72 = load i32, i32* @y.92
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
  br i1 %94, label %96, label %118

; <label>:96:                                     ; preds = %70, %118
  %97 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %97) #13
  %98 = load i32, i32* @x.91
  %99 = load i32, i32* @y.92
  %100 = sub i32 %98, 1564110890
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1564110890
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %118

; <label>:112:                                    ; preds = %96
  unreachable

; <label>:113:                                    ; preds = %38, %23
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %3, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %4, align 4
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117) #3
  br label %38

; <label>:118:                                    ; preds = %96, %70
  %119 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %119) #13
  br label %96
}

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 532360127, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 532360127, label %15
    i32 -896465548, label %19
    i32 1760817939, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -896465548, i32 1760817939
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1760817939, i32* %11
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
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %274

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* %39, i64** %42, align 8
  br label %273

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
  %46 = add i32 %44, 1620553692
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1620553692
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
  br i1 %68, label %70, label %284

; <label>:70:                                     ; preds = %43, %284
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  store i64 %72, i64* %5, align 8
  %73 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %73, i64* %6, align 8
  %74 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %75 = load i64, i64* %5, align 8
  %76 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %74, i64 %75)
  store i64* %76, i64** %7, align 8
  %77 = load i64*, i64** %7, align 8
  store i64* %77, i64** %8, align 8
  %78 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %88 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %87) #3
  %89 = load i32, i32* @x.107
  %90 = load i32, i32* @y.108
  %91 = sub i32 %89, 220340073
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 220340073
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %284

; <label>:115:                                    ; preds = %70
  %116 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %81, i64* %85, i64* %86, %"class.std::allocator"* dereferenceable(1) %88)
          to label %117 unwind label %124

; <label>:117:                                    ; preds = %115
  store i64* %116, i64** %8, align 8
  %118 = load i64*, i64** %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  %122 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %118, i64 %119, %"class.std::allocator"* dereferenceable(1) %121)
          to label %123 unwind label %124

; <label>:123:                                    ; preds = %117
  store i64* %122, i64** %8, align 8
  br label %175

; <label>:124:                                    ; preds = %117, %115
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %9, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i8*, i8** %9, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load i64*, i64** %7, align 8
  %132 = load i64*, i64** %8, align 8
  %133 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %131, i64* %132, %"class.std::allocator"* dereferenceable(1) %134)
          to label %135 unwind label %170

; <label>:135:                                    ; preds = %128
  %136 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %137 = load i64*, i64** %7, align 8
  %138 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %136, i64* %137, i64 %138)
          to label %139 unwind label %170

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.107
  %141 = load i32, i32* @y.108
  %142 = add i32 %140, 854041857
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 854041857
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %303

; <label>:154:                                    ; preds = %139, %303
  %155 = load i32, i32* @x.107
  %156 = load i32, i32* @y.108
  %157 = add i32 %155, 1660675763
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1660675763
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %303

; <label>:169:                                    ; preds = %154
  invoke void @__cxa_rethrow() #14
          to label %283 unwind label %170

; <label>:170:                                    ; preds = %169, %135, %128
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %9, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %174 unwind label %280

; <label>:174:                                    ; preds = %170
  br label %275

; <label>:175:                                    ; preds = %123
  %176 = load i32, i32* @x.107
  %177 = load i32, i32* @y.108
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
  br i1 %199, label %201, label %304

; <label>:201:                                    ; preds = %175, %304
  %202 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %207, i32 0, i32 1
  %209 = load i64*, i64** %208, align 8
  %210 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %211 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %210) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %205, i64* %209, %"class.std::allocator"* dereferenceable(1) %211)
  %212 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %213 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %218, i32 0, i32 2
  %220 = load i64*, i64** %219, align 8
  %221 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %222, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8
  %225 = ptrtoint i64* %220 to i64
  %226 = ptrtoint i64* %224 to i64
  %227 = sub i64 %225, 2788075760580935700
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 2788075760580935700
  %230 = sub i64 %225, %226
  %231 = sdiv exact i64 %229, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %212, i64* %216, i64 %231)
  %232 = load i64*, i64** %7, align 8
  %233 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %234, i32 0, i32 0
  store i64* %232, i64** %235, align 8
  %236 = load i64*, i64** %8, align 8
  %237 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %238, i32 0, i32 1
  store i64* %236, i64** %239, align 8
  %240 = load i64*, i64** %7, align 8
  %241 = load i64, i64* %5, align 8
  %242 = getelementptr inbounds i64, i64* %240, i64 %241
  %243 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %244, i32 0, i32 2
  store i64* %242, i64** %245, align 8
  %246 = load i32, i32* @x.107
  %247 = load i32, i32* @y.108
  %248 = add i32 %246, -1924545747
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1924545747
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %304

; <label>:272:                                    ; preds = %201
  br label %273

; <label>:273:                                    ; preds = %272, %31
  br label %274

; <label>:274:                                    ; preds = %273, %2
  ret void

; <label>:275:                                    ; preds = %174
  %276 = load i8*, i8** %9, align 8
  %277 = load i32, i32* %10, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  resume { i8*, i32 } %279

; <label>:280:                                    ; preds = %170
  %281 = landingpad { i8*, i32 }
          catch i8* null
  %282 = extractvalue { i8*, i32 } %281, 0
  call void @__clang_call_terminate(i8* %282) #13
  unreachable

; <label>:283:                                    ; preds = %169
  unreachable

; <label>:284:                                    ; preds = %70, %43
  %285 = load i64, i64* %4, align 8
  %286 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  store i64 %286, i64* %5, align 8
  %287 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %287, i64* %6, align 8
  %288 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %289 = load i64, i64* %5, align 8
  %290 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %288, i64 %289)
  store i64* %290, i64** %7, align 8
  %291 = load i64*, i64** %7, align 8
  store i64* %291, i64** %8, align 8
  %292 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %293, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  %296 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %297, i32 0, i32 1
  %299 = load i64*, i64** %298, align 8
  %300 = load i64*, i64** %7, align 8
  %301 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %302 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %301) #3
  br label %70

; <label>:303:                                    ; preds = %154, %139
  br label %154

; <label>:304:                                    ; preds = %201, %175
  %305 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8
  %309 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %310, i32 0, i32 1
  %312 = load i64*, i64** %311, align 8
  %313 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %314 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %313) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %308, i64* %312, %"class.std::allocator"* dereferenceable(1) %314)
  %315 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %316 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %317, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  %320 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %321, i32 0, i32 2
  %323 = load i64*, i64** %322, align 8
  %324 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %325, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8
  %328 = ptrtoint i64* %323 to i64
  %329 = ptrtoint i64* %327 to i64
  %330 = shl i64 %328, %329
  %331 = sub i64 0, %328
  %332 = add i64 0, %331
  %333 = sub i64 0, %328
  %334 = sub i64 0, %329
  %335 = sub i64 %332, %334
  %336 = add i64 %332, %329
  %337 = sub i64 %328, 7475720939659620064
  %338 = sub i64 %337, %329
  %339 = add i64 %338, 7475720939659620064
  %340 = sub i64 %328, %329
  %341 = mul i64 %339, %329
  %342 = sub i64 %328, 7474031954527253246
  %343 = sub i64 %342, %329
  %344 = add i64 %343, 7474031954527253246
  %345 = sub i64 %328, %329
  %346 = mul i64 %344, %329
  %347 = add i64 0, -1912271522392254047
  %348 = sub i64 %347, %328
  %349 = sub i64 %348, -1912271522392254047
  %350 = sub i64 0, %328
  %351 = sub i64 0, %349
  %352 = sub i64 0, %329
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, %329
  %356 = add i64 %328, -193956591018599388
  %357 = sub i64 %356, %329
  %358 = sub i64 %357, -193956591018599388
  %359 = sub i64 %328, %329
  %360 = sub i64 0, %358
  %361 = add i64 0, %360
  %362 = sub i64 0, %358
  %363 = sub i64 %361, -6281734337562982806
  %364 = add i64 %363, 8
  %365 = add i64 %364, -6281734337562982806
  %366 = add i64 %361, 8
  %367 = add i64 0, -3313247423875555440
  %368 = sub i64 %367, %358
  %369 = sub i64 %368, -3313247423875555440
  %370 = sub i64 0, %358
  %371 = add i64 %369, -4546612105529145271
  %372 = add i64 %371, 8
  %373 = sub i64 %372, -4546612105529145271
  %374 = add i64 %369, 8
  %375 = sub i64 0, %358
  %376 = add i64 0, %375
  %377 = sub i64 0, %358
  %378 = sub i64 %376, 1680830136602495613
  %379 = add i64 %378, 8
  %380 = add i64 %379, 1680830136602495613
  %381 = add i64 %376, 8
  %382 = sdiv exact i64 %358, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %315, i64* %319, i64 %382)
  %383 = load i64*, i64** %7, align 8
  %384 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %385, i32 0, i32 0
  store i64* %383, i64** %386, align 8
  %387 = load i64*, i64** %8, align 8
  %388 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %389 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %389, i32 0, i32 1
  store i64* %387, i64** %390, align 8
  %391 = load i64*, i64** %7, align 8
  %392 = load i64, i64* %5, align 8
  %393 = getelementptr inbounds i64, i64* %391, i64 %392
  %394 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %395, i32 0, i32 2
  store i64* %393, i64** %396, align 8
  br label %201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, -1454035665
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1454035665
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %156

; <label>:29:                                     ; preds = %2, %156
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %33 = load i64*, i64** %31, align 8
  %34 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = load i32, i32* @x.109
  %41 = load i32, i32* @y.110
  %42 = add i32 %40, 1357667127
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1357667127
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
  br i1 %64, label %66, label %156

; <label>:66:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %33, i64* %37, %"class.std::allocator"* dereferenceable(1) %39)
          to label %67 unwind label %113

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.109
  %69 = load i32, i32* @y.110
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
  br i1 %79, label %81, label %167

; <label>:81:                                     ; preds = %67, %167
  %82 = load i64*, i64** %31, align 8
  %83 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 1
  store i64* %82, i64** %85, align 8
  %86 = load i32, i32* @x.109
  %87 = load i32, i32* @y.110
  %88 = add i32 %86, 284771228
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 284771228
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
  br i1 %110, label %112, label %167

; <label>:112:                                    ; preds = %81
  ret void

; <label>:113:                                    ; preds = %66
  %114 = load i32, i32* @x.109
  %115 = load i32, i32* @y.110
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
  br i1 %137, label %139, label %172

; <label>:139:                                    ; preds = %113, %172
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #13
  %142 = load i32, i32* @x.109
  %143 = load i32, i32* @y.110
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %172

; <label>:155:                                    ; preds = %139
  unreachable

; <label>:156:                                    ; preds = %29, %2
  %157 = alloca %"class.std::vector"*, align 8
  %158 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %157, align 8
  store i64* %1, i64** %158, align 8
  %159 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %160 = load i64*, i64** %158, align 8
  %161 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8
  %165 = bitcast %"class.std::vector"* %159 to %"struct.std::_Vector_base"*
  %166 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %165) #3
  br label %29

; <label>:167:                                    ; preds = %81, %67
  %168 = load i64*, i64** %31, align 8
  %169 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %170, i32 0, i32 1
  store i64* %168, i64** %171, align 8
  br label %81

; <label>:172:                                    ; preds = %139, %113
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #13
  br label %139
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.111
  %8 = load i32, i32* @y.112
  %9 = add i32 %7, -544869171
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -544869171
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1792730110, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1792730110, label %21
    i32 2015531163, label %41
    i32 -604019965, label %75
    i32 811846475, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 2015531163, i32 811846475
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = add i32 %48, 1898422751
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1898422751
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
  %74 = select i1 %72, i32 -604019965, i32 811846475
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %81, i64 %82)
  store i32 2015531163, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.113
  %16 = load i32, i32* @y.114
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 2066143730, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %341
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2066143730, label %29
    i32 225051109, label %37
    i32 389245818, label %84
    i32 113564637, label %87
    i32 1596031747, label %102
    i32 1454775778, label %132
    i32 193052141, label %133
    i32 1464826883, label %153
    i32 -1738951905, label %169
    i32 -1957162827, label %189
    i32 -107462019, label %192
    i32 -765652026, label %220
    i32 -537651190, label %249
    i32 170525406, label %251
    i32 619660744, label %254
    i32 1188366243, label %283
    i32 -2034908697, label %298
    i32 225728169, label %300
    i32 1207867298, label %328
    i32 20577190, label %331
    i32 -1554295238, label %337
    i32 1947076276, label %340
  ]

; <label>:28:                                     ; preds = %26
  br label %341

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 225051109, i32 225728169
  store i32 %36, i32* %24
  br label %341

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %12
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %11
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %48) #3
  %50 = sub i64 %47, -5398969580485774619
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -5398969580485774619
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %12
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.113
  %58 = load i32, i32* @y.114
  %59 = sub i32 %57, -1361901398
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1361901398
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 389245818, i32 225728169
  store i32 %83, i32* %24
  br label %341

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 113564637, i32 193052141
  store i32 %86, i32* %24
  br label %341

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* @x.113
  %89 = load i32, i32* @y.114
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1596031747, i32 1207867298
  store i32 %101, i32* %24
  br label %341

; <label>:102:                                    ; preds = %26
  %103 = load volatile i8**, i8*** %11
  %104 = load i8*, i8** %103, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %104) #14
  %105 = load i32, i32* @x.113
  %106 = load i32, i32* @y.114
  %107 = add i32 %105, -434792206
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -434792206
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
  %131 = select i1 %129, i32 1454775778, i32 1207867298
  store i32 %131, i32* %24
  br label %341

; <label>:132:                                    ; preds = %26
  unreachable

; <label>:133:                                    ; preds = %26
  %134 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %135 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %134) #3
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %137 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %136) #3
  %138 = load volatile i64*, i64** %9
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %12
  %140 = load volatile i64*, i64** %9
  %141 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %139)
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 %135, %143
  %145 = add i64 %135, %142
  %146 = load volatile i64*, i64** %10
  store i64 %144, i64* %146, align 8
  %147 = load volatile i64*, i64** %10
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %150 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %149) #3
  %151 = icmp ult i64 %148, %150
  %152 = select i1 %151, i32 -107462019, i32 1464826883
  store i32 %152, i32* %24
  br label %341

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* @x.113
  %155 = load i32, i32* @y.114
  %156 = add i32 %154, 1550151795
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1550151795
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1738951905, i32 20577190
  store i32 %168, i32* %24
  br label %341

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64*, i64** %10
  %171 = load i64, i64* %170, align 8
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %173 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %172) #3
  %174 = icmp ugt i64 %171, %173
  store i1 %174, i1* %6
  %175 = load i32, i32* @x.113
  %176 = load i32, i32* @y.114
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1957162827, i32 20577190
  store i32 %188, i32* %24
  br label %341

; <label>:189:                                    ; preds = %26
  %190 = load volatile i1, i1* %6
  %191 = select i1 %190, i32 -107462019, i32 170525406
  store i32 %191, i32* %24
  br label %341

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.113
  %194 = load i32, i32* @y.114
  %195 = add i32 %193, -614401369
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -614401369
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -765652026, i32 -1554295238
  store i32 %219, i32* %24
  br label %341

; <label>:220:                                    ; preds = %26
  %221 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %222 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %221) #3
  store i64 %222, i64* %5
  %223 = load i32, i32* @x.113
  %224 = load i32, i32* @y.114
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -537651190, i32 -1554295238
  store i32 %248, i32* %24
  br label %341

; <label>:249:                                    ; preds = %26
  store i32 619660744, i32* %24
  %250 = load volatile i64, i64* %5
  store i64 %250, i64* %25
  br label %341

; <label>:251:                                    ; preds = %26
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  store i32 619660744, i32* %24
  store i64 %253, i64* %25
  br label %341

; <label>:254:                                    ; preds = %26
  %255 = load i64, i64* %25
  store i64 %255, i64* %4
  %256 = load i32, i32* @x.113
  %257 = load i32, i32* @y.114
  %258 = sub i32 %256, 2053888570
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2053888570
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1188366243, i32 1947076276
  store i32 %282, i32* %24
  br label %341

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* @x.113
  %285 = load i32, i32* @y.114
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
  %297 = select i1 %295, i32 -2034908697, i32 1947076276
  store i32 %297, i32* %24
  br label %341

; <label>:298:                                    ; preds = %26
  %299 = load volatile i64, i64* %4
  ret i64 %299

; <label>:300:                                    ; preds = %26
  %301 = alloca %"class.std::vector"*, align 8
  %302 = alloca i64, align 8
  %303 = alloca i8*, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %301, align 8
  store i64 %1, i64* %302, align 8
  store i8* %2, i8** %303, align 8
  %306 = load %"class.std::vector"*, %"class.std::vector"** %301, align 8
  %307 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %306) #3
  %308 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %306) #3
  %309 = add i64 0, 500491241470196111
  %310 = sub i64 %309, %307
  %311 = sub i64 %310, 500491241470196111
  %312 = sub i64 0, %307
  %313 = add i64 %311, -6960257323167069672
  %314 = add i64 %313, %308
  %315 = sub i64 %314, -6960257323167069672
  %316 = add i64 %311, %308
  %317 = shl i64 %307, %308
  %318 = add i64 %307, -4541151975451913315
  %319 = sub i64 %318, %308
  %320 = sub i64 %319, -4541151975451913315
  %321 = sub i64 %307, %308
  %322 = mul i64 %320, %308
  %323 = sub i64 0, %308
  %324 = add i64 %307, %323
  %325 = sub i64 %307, %308
  %326 = load i64, i64* %302, align 8
  %327 = icmp ult i64 %324, %326
  store i32 225051109, i32* %24
  br label %341

; <label>:328:                                    ; preds = %26
  %329 = load volatile i8**, i8*** %11
  %330 = load i8*, i8** %329, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %330) #14
  store i32 1596031747, i32* %24
  br label %341

; <label>:331:                                    ; preds = %26
  %332 = load volatile i64*, i64** %10
  %333 = load i64, i64* %332, align 8
  %334 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %335 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %334) #3
  %336 = icmp ugt i64 %333, %335
  store i32 -1738951905, i32* %24
  br label %341

; <label>:337:                                    ; preds = %26
  %338 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %339 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %338) #3
  store i32 -765652026, i32* %24
  br label %341

; <label>:340:                                    ; preds = %26
  store i32 1188366243, i32* %24
  br label %341

; <label>:341:                                    ; preds = %340, %337, %331, %328, %300, %283, %254, %251, %249, %220, %192, %189, %169, %153, %133, %102, %87, %84, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1555000705, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1555000705, label %14
    i32 -1019265418, label %18
    i32 -2138926708, label %24
    i32 -1216237171, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1019265418, i32 -2138926708
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1216237171, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1216237171, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
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
  store i32 762767061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 762767061, label %19
    i32 -1766474876, label %27
    i32 -752382362, label %61
    i32 -967216520, label %63
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
  %26 = select i1 %24, i32 -1766474876, i32 -967216520
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i64 0, i64* %30, align 8
  %33 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %31, i64 %32, i64* dereferenceable(8) %30)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.121
  %35 = load i32, i32* @y.122
  %36 = add i32 %34, 620188638
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 620188638
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
  %60 = select i1 %58, i32 -752382362, i32 -967216520
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %69 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %67, i64 %68, i64* dereferenceable(8) %66)
  store i32 -1766474876, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
  %9 = sub i32 %7, -535396242
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -535396242
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1941544018, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1941544018, label %21
    i32 810477498, label %41
    i32 -1434898323, label %77
    i32 2003678249, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 810477498, i32 2003678249
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.123
  %51 = load i32, i32* @y.124
  %52 = add i32 %50, 1113527111
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1113527111
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
  %76 = select i1 %74, i32 -1434898323, i32 2003678249
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %84, i64 %85, i64* dereferenceable(8) %86)
  store i32 810477498, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -976329786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -976329786, label %16
    i32 1697717480, label %20
    i32 -241554896, label %23
    i32 -1527331004, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1697717480, i32 -1527331004
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -241554896, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -8040519167518101301
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -8040519167518101301
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 -976329786, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, 1714140436
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1714140436
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1921217335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1921217335, label %19
    i32 -1174616689, label %39
    i32 1869281974, label %69
    i32 -783208887, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1174616689, i32 -783208887
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.127
  %44 = load i32, i32* @y.128
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
  %68 = select i1 %66, i32 1869281974, i32 -783208887
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -1174616689, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -223663943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -223663943, label %17
    i32 -694783868, label %22
    i32 -463278953, label %24
    i32 -217848843, label %52
    i32 -641540698, label %69
    i32 -415239850, label %70
    i32 -1502222140, label %86
    i32 -52687009, label %102
    i32 314589389, label %104
    i32 2047729374, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -694783868, i32 -463278953
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -415239850, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.133
  %26 = load i32, i32* @y.134
  %27 = add i32 %25, -694768784
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -694768784
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
  %51 = select i1 %49, i32 -217848843, i32 314589389
  store i32 %51, i32* %13
  br label %108

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.133
  %55 = load i32, i32* @y.134
  %56 = add i32 %54, -394193759
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -394193759
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -641540698, i32 314589389
  store i32 %68, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  store i32 -415239850, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.133
  %72 = load i32, i32* @y.134
  %73 = sub i32 %71, 572261706
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 572261706
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1502222140, i32 2047729374
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.133
  %89 = load i32, i32* @y.134
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -52687009, i32 2047729374
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 -217848843, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 -1502222140, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %86, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 33974494, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 33974494, label %18
    i32 -1017795911, label %26
    i32 619786342, label %58
    i32 -652069192, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1017795911, i32 -652069192
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.137
  %32 = load i32, i32* @y.138
  %33 = add i32 %31, -2069346051
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2069346051
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
  %57 = select i1 %55, i32 619786342, i32 -652069192
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1017795911, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = sub i32 %6, -1648046639
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1648046639
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1307899317, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1307899317, label %20
    i32 48469533, label %40
    i32 1827845503, label %61
    i32 -1108361513, label %63
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
  %39 = select i1 %37, i32 48469533, i32 -1108361513
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.141
  %48 = load i32, i32* @y.142
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
  %60 = select i1 %58, i32 1827845503, i32 -1108361513
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 48469533, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 247863060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 247863060, label %16
    i32 2142471189, label %21
    i32 1039920920, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2142471189, i32 1039920920
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
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = add i32 %7, 1589937051
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1589937051
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1855284431, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1855284431, label %21
    i32 -829222446, label %41
    i32 -971170733, label %87
    i32 -1461057098, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

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
  %40 = select i1 %38, i32 -829222446, i32 -1461057098
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i64*, i64** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %56, i64* %58, i64* %54)
  store i64* %59, i64** %4
  %60 = load i32, i32* @x.149
  %61 = load i32, i32* @y.150
  %62 = sub i32 %60, 1574480039
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1574480039
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -971170733, i32 -1461057098
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %4
  ret i64* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca i64*, align 8
  %93 = alloca i8, align 1
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i64* %0, i64** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %92, align 8
  store i8 1, i8* %93, align 1
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64*, i64** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %104, i64* %106, i64* %102)
  store i32 -829222446, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
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
  store i32 -173854507, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -173854507, label %20
    i32 -805940170, label %40
    i32 378243023, label %85
    i32 -937572566, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 -805940170, i32 -937572566
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store i64* %0, i64** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load i64*, i64** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %54, i64* %56, i64* %52)
  store i64* %57, i64** %4
  %58 = load i32, i32* @x.151
  %59 = load i32, i32* @y.152
  %60 = sub i32 %58, 1890279961
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1890279961
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 378243023, i32 -937572566
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %4
  ret i64* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"class.std::move_iterator", align 8
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"class.std::move_iterator", align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %88, i32 0, i32 0
  store i64* %0, i64** %93, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i64* %1, i64** %94, align 8
  store i64* %2, i64** %90, align 8
  %95 = bitcast %"class.std::move_iterator"* %91 to i8*
  %96 = bitcast %"class.std::move_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.std::move_iterator"* %92 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load i64*, i64** %90, align 8
  %100 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %92, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %101, i64* %103, i64* %99)
  store i32 -805940170, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = add i32 %5, -1113289867
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1113289867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -100111610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -100111610, label %19
    i32 558369967, label %39
    i32 408730215, label %75
    i32 73768655, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 558369967, i32 73768655
  store i32 %38, i32* %15
  br label %86

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
  %48 = load i32, i32* @x.157
  %49 = load i32, i32* @y.158
  %50 = sub i32 %48, 104403776
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 104403776
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 408730215, i32 73768655
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = bitcast %"class.std::move_iterator"* %79 to i8*
  %82 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %84)
  store i32 558369967, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.161
  %11 = load i32, i32* @y.162
  %12 = add i32 %10, 2104517511
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2104517511
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -612128436, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -612128436, label %24
    i32 -915281483, label %44
    i32 -849203915, label %79
    i32 1392419795, label %82
    i32 -232254992, label %98
    i32 -1556091758, label %135
    i32 -983031731, label %136
    i32 1829662784, label %142
    i32 156913459, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %210

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
  %43 = select i1 %41, i32 -915281483, i32 1829662784
  store i32 %43, i32* %20
  br label %210

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -1668052060101930451
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -1668052060101930451
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.161
  %66 = load i32, i32* @y.162
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
  %78 = select i1 %76, i32 -849203915, i32 1829662784
  store i32 %78, i32* %20
  br label %210

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1392419795, i32 -983031731
  store i32 %81, i32* %20
  br label %210

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.161
  %84 = load i32, i32* @y.162
  %85 = add i32 %83, 1152249398
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1152249398
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -232254992, i32 156913459
  store i32 %97, i32* %20
  br label %210

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %6
  %100 = load i64*, i64** %99, align 8
  %101 = bitcast i64* %100 to i8*
  %102 = load volatile i64**, i64*** %7
  %103 = load i64*, i64** %102, align 8
  %104 = bitcast i64* %103 to i8*
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 8, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %104, i64 %107, i32 8, i1 false)
  %108 = load i32, i32* @x.161
  %109 = load i32, i32* @y.162
  %110 = add i32 %108, 1428445505
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1428445505
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1556091758, i32 156913459
  store i32 %134, i32* %20
  br label %210

; <label>:135:                                    ; preds = %21
  store i32 -983031731, i32* %20
  br label %210

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  store i64* %2, i64** %145, align 8
  %147 = load i64*, i64** %144, align 8
  %148 = load i64*, i64** %143, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = shl i64 %149, %150
  %152 = sub i64 %149, -2038958875087851946
  %153 = sub i64 %152, %150
  %154 = add i64 %153, -2038958875087851946
  %155 = sub i64 %149, %150
  %156 = mul i64 %154, %150
  %157 = add i64 %149, -3143862412786793497
  %158 = sub i64 %157, %150
  %159 = sub i64 %158, -3143862412786793497
  %160 = sub i64 %149, %150
  %161 = mul i64 %159, %150
  %162 = shl i64 %149, %150
  %163 = sub i64 %149, -2324537208220341885
  %164 = sub i64 %163, %150
  %165 = add i64 %164, -2324537208220341885
  %166 = sub i64 %149, %150
  %167 = sub i64 0, %165
  %168 = add i64 0, %167
  %169 = sub i64 0, %165
  %170 = sub i64 0, 8
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 8
  %173 = sub i64 0, 8
  %174 = add i64 %165, %173
  %175 = sub i64 %165, 8
  %176 = mul i64 %174, 8
  %177 = sdiv exact i64 %165, 8
  store i64 %177, i64* %146, align 8
  %178 = load i64, i64* %146, align 8
  %179 = icmp ne i64 %178, 0
  store i32 -915281483, i32* %20
  br label %210

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64**, i64*** %6
  %182 = load i64*, i64** %181, align 8
  %183 = bitcast i64* %182 to i8*
  %184 = load volatile i64**, i64*** %7
  %185 = load i64*, i64** %184, align 8
  %186 = bitcast i64* %185 to i8*
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = shl i64 8, %188
  %190 = sub i64 0, -1461627972247397225
  %191 = sub i64 %190, 8
  %192 = add i64 %191, -1461627972247397225
  %193 = sub i64 0, 8
  %194 = sub i64 %192, 1581289055812962789
  %195 = add i64 %194, %188
  %196 = add i64 %195, 1581289055812962789
  %197 = add i64 %192, %188
  %198 = shl i64 8, %188
  %199 = shl i64 8, %188
  %200 = shl i64 8, %188
  %201 = shl i64 8, %188
  %202 = shl i64 8, %188
  %203 = shl i64 8, %188
  %204 = add i64 8, -5299815795737354308
  %205 = sub i64 %204, %188
  %206 = sub i64 %205, -5299815795737354308
  %207 = sub i64 8, %188
  %208 = mul i64 %206, %188
  %209 = mul i64 8, %188
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %183, i8* %186, i64 %209, i32 8, i1 false)
  store i32 -232254992, i32* %20
  br label %210

; <label>:210:                                    ; preds = %180, %142, %135, %98, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.169
  %16 = load i32, i32* @y.170
  %17 = sub i32 %15, -1348902345
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1348902345
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %14, %65
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.169
  %34 = load i32, i32* @y.170
  %35 = sub i32 %33, -1275769759
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1275769759
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
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %29, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = sub i32 %5, -1021856319
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1021856319
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1027505341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1027505341, label %19
    i32 -474071482, label %39
    i32 359322961, label %58
    i32 -706333496, label %59
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
  %38 = select i1 %36, i32 -474071482, i32 -706333496
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = sub i32 %43, -951415683
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -951415683
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 359322961, i32 -706333496
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -474071482, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
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
  store i32 383748487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 383748487, label %18
    i32 -1852920800, label %38
    i32 -1333306255, label %74
    i32 1358513141, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -1852920800, i32 1358513141
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %1, i64** %41, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %40, align 8
  %42 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  %43 = bitcast %"class.std::reverse_iterator"* %42 to %"struct.std::iterator"*
  %44 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %42, i32 0, i32 0
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = load i32, i32* @x.183
  %48 = load i32, i32* @y.184
  %49 = sub i32 %47, -1333446758
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1333446758
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
  %73 = select i1 %71, i32 -1333306255, i32 1358513141
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.std::reverse_iterator"*, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i64* %1, i64** %78, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %77, align 8
  %79 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %77, align 8
  %80 = bitcast %"class.std::reverse_iterator"* %79 to %"struct.std::iterator"*
  %81 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %79, i32 0, i32 0
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  store i32 -1852920800, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32
  store i32 965222704, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 965222704, label %14
    i32 394136568, label %17
    i32 -1998612261, label %45
    i32 101657024, label %75
    i32 2070753191, label %76
    i32 -145719041, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = select i1 %15, i32 394136568, i32 2070753191
  store i32 %16, i32* %10
  br label %86

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.189
  %19 = load i32, i32* @y.190
  %20 = sub i32 %18, 533436289
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 533436289
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1998612261, i32 -145719041
  store i32 %44, i32* %10
  br label %86

; <label>:45:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %46 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %47 = call i64 @_ZSt4__lgl(i64 %46)
  %48 = mul nsw i64 %47, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %48)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  %49 = load i32, i32* @x.189
  %50 = load i32, i32* @y.190
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
  %74 = select i1 %72, i32 101657024, i32 -145719041
  store i32 %74, i32* %10
  br label %86

; <label>:75:                                     ; preds = %11
  store i32 2070753191, i32* %10
  br label %86

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %78 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %79 = call i64 @_ZSt4__lgl(i64 %78)
  %80 = sub i64 %79, -5811538319631276633
  %81 = sub i64 %80, 2
  %82 = add i64 %81, -5811538319631276633
  %83 = sub i64 %79, 2
  %84 = mul i64 %82, 2
  %85 = mul nsw i64 %79, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %85)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 -1998612261, i32* %10
  br label %86

; <label>:86:                                     ; preds = %77, %75, %45, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
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
  store i32 2040713344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2040713344, label %18
    i32 -443356467, label %38
    i32 607887412, label %75
    i32 1630616699, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 -443356467, i32 1630616699
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::reverse_iterator"*, align 8
  %40 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %39, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %40, align 8
  %41 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %39, align 8
  %42 = bitcast %"class.std::reverse_iterator"* %41 to %"struct.std::iterator"*
  %43 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %41, i32 0, i32 0
  %44 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %40, align 8
  %45 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %44, i32 0, i32 0
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = load i32, i32* @x.191
  %49 = load i32, i32* @y.192
  %50 = sub i32 %48, 2144693522
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2144693522
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 607887412, i32 1630616699
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.std::reverse_iterator"*, align 8
  %78 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %77, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %78, align 8
  %79 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %77, align 8
  %80 = bitcast %"class.std::reverse_iterator"* %79 to %"struct.std::iterator"*
  %81 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %79, i32 0, i32 0
  %82 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %78, align 8
  %83 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %82, i32 0, i32 0
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  store i32 -443356467, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.193
  %4 = load i32, i32* @y.194
  %5 = sub i32 %3, 986797073
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 986797073
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2028118173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2028118173, label %17
    i32 -1786924479, label %25
    i32 1542463499, label %53
    i32 -1380398867, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1786924479, i32 -1380398867
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.193
  %28 = load i32, i32* @y.194
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
  %52 = select i1 %50, i32 1542463499, i32 -1380398867
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1786924479, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat {
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
  store i32 -1347689072, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1347689072, label %22
    i32 1104369016, label %26
    i32 2020028483, label %54
    i32 2121763121, label %71
    i32 545054602, label %74
    i32 -406391278, label %75
    i32 829519308, label %91
    i32 723868397, label %126
    i32 -1626196813, label %127
    i32 -1219176705, label %128
    i32 1197777769, label %131
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1104369016, i32 -1626196813
  store i32 %25, i32* %18
  br label %152

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.197
  %28 = load i32, i32* @y.198
  %29 = add i32 %27, -459634975
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -459634975
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
  %53 = select i1 %51, i32 2020028483, i32 -1219176705
  store i32 %53, i32* %18
  br label %152

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %6, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.197
  %58 = load i32, i32* @y.198
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
  %70 = select i1 %68, i32 2121763121, i32 -1219176705
  store i32 %70, i32* %18
  br label %152

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 545054602, i32 -406391278
  store i32 %73, i32* %18
  br label %152

; <label>:74:                                     ; preds = %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -1626196813, i32* %18
  br label %152

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.197
  %77 = load i32, i32* @y.198
  %78 = add i32 %76, -1441571667
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1441571667
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 829519308, i32 1197777769
  store i32 %90, i32* %18
  br label %152

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %92, 4721508115151508282
  %94 = add i64 %93, -1
  %95 = add i64 %94, 4721508115151508282
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %6, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %11)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %97 = load i64, i64* %6, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16, i64 %97)
  %98 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %99 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load i32, i32* @x.197
  %101 = load i32, i32* @y.198
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
  %125 = select i1 %123, i32 723868397, i32 1197777769
  store i32 %125, i32* %18
  br label %152

; <label>:126:                                    ; preds = %19
  store i32 -1347689072, i32* %18
  br label %152

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %6, align 8
  %130 = icmp eq i64 %129, 0
  store i32 2020028483, i32* %18
  br label %152

; <label>:131:                                    ; preds = %19
  %132 = load i64, i64* %6, align 8
  %133 = sub i64 %132, 6355706122380254553
  %134 = sub i64 %133, -1
  %135 = add i64 %134, 6355706122380254553
  %136 = sub i64 %132, -1
  %137 = mul i64 %135, -1
  %138 = sub i64 0, %132
  %139 = add i64 0, %138
  %140 = sub i64 0, %132
  %141 = sub i64 0, -1
  %142 = sub i64 %139, %141
  %143 = add i64 %139, -1
  %144 = sub i64 0, %132
  %145 = sub i64 0, -1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %132, -1
  store i64 %147, i64* %6, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %11)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %149 = load i64, i64* %6, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* %16, i64 %149)
  %150 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %151 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  store i32 829519308, i32* %18
  br label %152

; <label>:152:                                    ; preds = %131, %128, %126, %91, %75, %74, %71, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.std::reverse_iterator"*
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca %"class.std::reverse_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.203
  %13 = load i32, i32* @y.204
  %14 = sub i32 %12, -2035351550
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2035351550
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1083820889, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %93
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1083820889, label %26
    i32 -1445896351, label %34
    i32 1529852225, label %62
    i32 1657244056, label %65
    i32 2016271055, label %74
    i32 1138133749, label %79
    i32 694387160, label %80
  ]

; <label>:25:                                     ; preds = %23
  br label %93

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1445896351, i32 694387160
  store i32 %33, i32* %22
  br label %93

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %36, %"class.std::reverse_iterator"** %9
  %37 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %37, %"class.std::reverse_iterator"** %8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %39, %"class.std::reverse_iterator"** %7
  %40 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %40, %"class.std::reverse_iterator"** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %42, %"class.std::reverse_iterator"** %5
  %43 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %43, %"class.std::reverse_iterator"** %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %46 = icmp sgt i64 %45, 16
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.203
  %48 = load i32, i32* @y.204
  %49 = sub i32 %47, -1966273964
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1966273964
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1529852225, i32 694387160
  store i32 %61, i32* %22
  br label %93

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1657244056, i32 2016271055
  store i32 %64, i32* %22
  br label %93

; <label>:65:                                     ; preds = %23
  %66 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %66, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %67 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %67, %"class.std::reverse_iterator"* %0, i64 16)
  %68 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %69 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %68, %"class.std::reverse_iterator"* %69)
  %70 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %70, %"class.std::reverse_iterator"* %0, i64 16)
  %71 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %71, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %72 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %73 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %72, %"class.std::reverse_iterator"* %73)
  store i32 1138133749, i32* %22
  br label %93

; <label>:74:                                     ; preds = %23
  %75 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %75, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %76 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %76, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %77 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %78 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %77, %"class.std::reverse_iterator"* %78)
  store i32 1138133749, i32* %22
  br label %93

; <label>:79:                                     ; preds = %23
  ret void

; <label>:80:                                     ; preds = %23
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca %"class.std::reverse_iterator", align 8
  %83 = alloca %"class.std::reverse_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"class.std::reverse_iterator", align 8
  %86 = alloca %"class.std::reverse_iterator", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"class.std::reverse_iterator", align 8
  %89 = alloca %"class.std::reverse_iterator", align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %92 = icmp sgt i64 %91, 16
  store i32 -1445896351, i32* %22
  br label %93

; <label>:93:                                     ; preds = %80, %74, %65, %62, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %8 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %11 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
  %8 = add i32 %6, 861692362
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 861692362
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -825174618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -825174618, label %20
    i32 849989608, label %28
    i32 135782682, label %51
    i32 346269543, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 849989608, i32 346269543
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.std::reverse_iterator", align 8
  %35 = alloca %"class.std::reverse_iterator", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %35, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %34, %"class.std::reverse_iterator"* %35)
  %37 = load i32, i32* @x.213
  %38 = load i32, i32* @y.214
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
  %50 = select i1 %48, i32 135782682, i32 346269543
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"class.std::reverse_iterator", align 8
  %55 = alloca %"class.std::reverse_iterator", align 8
  %56 = alloca %"class.std::reverse_iterator", align 8
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.std::reverse_iterator", align 8
  %59 = alloca %"class.std::reverse_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"* %56)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %58, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %59, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %58, %"class.std::reverse_iterator"* %59)
  store i32 849989608, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
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
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = sdiv i64 %15, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %1, i64 %16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
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
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = alloca i32
  store i32 2053206818, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2053206818, label %19
    i32 2080324372, label %22
    i32 -1051930006, label %25
    i32 -795750740, label %26
    i32 76738823, label %27
    i32 -1548435075, label %54
    i32 547855835, label %70
    i32 -595932674, label %71
    i32 543205851, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %21 = select i1 %20, i32 2080324372, i32 -595932674
  store i32 %21, i32* %15
  br label %74

; <label>:22:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %24 = select i1 %23, i32 -1051930006, i32 -795750740
  store i32 %24, i32* %15
  br label %74

; <label>:25:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  store i32 -795750740, i32* %15
  br label %74

; <label>:26:                                     ; preds = %16
  store i32 76738823, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.217
  %29 = load i32, i32* @y.218
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1548435075, i32 543205851
  store i32 %53, i32* %15
  br label %74

; <label>:54:                                     ; preds = %16
  %55 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %8)
  %56 = load i32, i32* @x.217
  %57 = load i32, i32* @y.218
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
  %69 = select i1 %67, i32 547855835, i32 543205851
  store i32 %69, i32* %15
  br label %74

; <label>:70:                                     ; preds = %16
  store i32 2053206818, i32* %15
  br label %74

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %8)
  store i32 -1548435075, i32* %15
  br label %74

; <label>:74:                                     ; preds = %72, %70, %54, %27, %26, %25, %22, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32
  store i32 1420380372, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1420380372, label %13
    i32 228259296, label %28
    i32 805080505, label %45
    i32 -912401254, label %48
    i32 1050336877, label %63
    i32 -648409843, label %80
    i32 -1462105345, label %81
    i32 1928031642, label %109
    i32 -814289056, label %124
    i32 989041074, label %125
    i32 396468373, label %128
    i32 -298798473, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.219
  %15 = load i32, i32* @y.220
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
  %27 = select i1 %25, i32 228259296, i32 989041074
  store i32 %27, i32* %9
  br label %131

; <label>:28:                                     ; preds = %10
  %29 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %30 = icmp sgt i64 %29, 1
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.219
  %32 = load i32, i32* @y.220
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
  %44 = select i1 %42, i32 805080505, i32 989041074
  store i32 %44, i32* %9
  br label %131

; <label>:45:                                     ; preds = %10
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 -912401254, i32 -1462105345
  store i32 %47, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* @x.219
  %50 = load i32, i32* @y.220
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1050336877, i32 396468373
  store i32 %62, i32* %9
  br label %131

; <label>:63:                                     ; preds = %10
  %64 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  %65 = load i32, i32* @x.219
  %66 = load i32, i32* @y.220
  %67 = sub i32 %65, -10638272
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -10638272
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -648409843, i32 396468373
  store i32 %79, i32* %9
  br label %131

; <label>:80:                                     ; preds = %10
  store i32 1420380372, i32* %9
  br label %131

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.219
  %83 = load i32, i32* @y.220
  %84 = add i32 %82, 1988565248
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1988565248
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
  %108 = select i1 %106, i32 1928031642, i32 -298798473
  store i32 %108, i32* %9
  br label %131

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.219
  %111 = load i32, i32* @y.220
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
  %123 = select i1 %121, i32 -814289056, i32 -298798473
  store i32 %123, i32* %9
  br label %131

; <label>:124:                                    ; preds = %10
  ret void

; <label>:125:                                    ; preds = %10
  %126 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %127 = icmp sgt i64 %126, 1
  store i32 228259296, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  %129 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  store i32 1050336877, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  store i32 1928031642, i32* %9
  br label %131

; <label>:131:                                    ; preds = %130, %128, %125, %109, %81, %80, %63, %48, %45, %28, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -454179533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -454179533, label %16
    i32 1482611205, label %20
    i32 -436471743, label %21
    i32 1448456386, label %49
    i32 385772048, label %72
    i32 -1143113455, label %73
    i32 -1934780716, label %85
    i32 -1972035039, label %86
    i32 -2134000926, label %92
    i32 -1354621246, label %108
    i32 -1419825688, label %124
    i32 -537986814, label %125
    i32 257097797, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 2
  %19 = select i1 %18, i32 1482611205, i32 -436471743
  store i32 %19, i32* %12
  br label %181

; <label>:20:                                     ; preds = %13
  store i32 -2134000926, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.221
  %23 = load i32, i32* @y.222
  %24 = sub i32 %22, -65546240
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -65546240
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1448456386, i32 -537986814
  store i32 %48, i32* %12
  br label %181

; <label>:49:                                     ; preds = %13
  %50 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, -2987198034595956681
  %53 = sub i64 %52, 2
  %54 = sub i64 %53, -2987198034595956681
  %55 = sub nsw i64 %51, 2
  %56 = sdiv i64 %54, 2
  store i64 %56, i64* %6, align 8
  %57 = load i32, i32* @x.221
  %58 = load i32, i32* @y.222
  %59 = add i32 %57, -1011422434
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1011422434
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 385772048, i32 -537986814
  store i32 %71, i32* %12
  br label %181

; <label>:72:                                     ; preds = %13
  store i32 -1143113455, i32* %12
  br label %181

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 %74)
  %75 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %8)
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %81 = load i64, i64* %80, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %9, i64 %78, i64 %79, i64 %81)
  %82 = load i64, i64* %6, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -1934780716, i32 -1972035039
  store i32 %84, i32* %12
  br label %181

; <label>:85:                                     ; preds = %13
  store i32 -2134000926, i32* %12
  br label %181

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %87, 8626082750823421231
  %89 = add i64 %88, -1
  %90 = add i64 %89, 8626082750823421231
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* %6, align 8
  store i32 -1143113455, i32* %12
  br label %181

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.221
  %94 = load i32, i32* @y.222
  %95 = add i32 %93, 934753387
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 934753387
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1354621246, i32 257097797
  store i32 %107, i32* %12
  br label %181

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.221
  %110 = load i32, i32* @y.222
  %111 = sub i32 %109, 2114282669
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2114282669
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1419825688, i32 257097797
  store i32 %123, i32* %12
  br label %181

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  %126 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 %127, 2
  %131 = mul i64 %129, 2
  %132 = sub i64 0, 2
  %133 = add i64 %127, %132
  %134 = sub i64 %127, 2
  %135 = mul i64 %133, 2
  %136 = sub i64 0, 2
  %137 = add i64 %127, %136
  %138 = sub i64 %127, 2
  %139 = mul i64 %137, 2
  %140 = sub i64 %127, -4963174228532960962
  %141 = sub i64 %140, 2
  %142 = add i64 %141, -4963174228532960962
  %143 = sub i64 %127, 2
  %144 = mul i64 %142, 2
  %145 = sub i64 0, 2
  %146 = add i64 %127, %145
  %147 = sub i64 %127, 2
  %148 = mul i64 %146, 2
  %149 = sub i64 0, 2
  %150 = add i64 %127, %149
  %151 = sub nsw i64 %127, 2
  %152 = shl i64 %150, 2
  %153 = sub i64 %150, -8407141637348423731
  %154 = sub i64 %153, 2
  %155 = add i64 %154, -8407141637348423731
  %156 = sub i64 %150, 2
  %157 = mul i64 %155, 2
  %158 = sub i64 0, %150
  %159 = add i64 0, %158
  %160 = sub i64 0, %150
  %161 = sub i64 %159, 4640359161113644236
  %162 = add i64 %161, 2
  %163 = add i64 %162, 4640359161113644236
  %164 = add i64 %159, 2
  %165 = shl i64 %150, 2
  %166 = shl i64 %150, 2
  %167 = sub i64 0, %150
  %168 = add i64 0, %167
  %169 = sub i64 0, %150
  %170 = sub i64 0, %168
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 2
  %175 = sub i64 0, 2
  %176 = add i64 %150, %175
  %177 = sub i64 %150, 2
  %178 = mul i64 %176, 2
  %179 = sdiv i64 %150, 2
  store i64 %179, i64* %6, align 8
  store i32 1448456386, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  store i32 -1354621246, i32* %12
  br label %181

; <label>:181:                                    ; preds = %180, %125, %108, %92, %86, %85, %73, %72, %49, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %7 = load i64, i64* %6, align 8
  %8 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  store i64 %13, i64* %14, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %17 = load i64, i64* %16, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %6, i64 0, i64 %15, i64 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca %"class.std::reverse_iterator"*
  %10 = alloca %"class.std::reverse_iterator"*
  %11 = alloca %"class.std::reverse_iterator"*
  %12 = alloca %"class.std::reverse_iterator"*
  %13 = alloca %"class.std::reverse_iterator"*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.235
  %23 = load i32, i32* @y.236
  %24 = add i32 %22, -1493346889
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1493346889
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -2144786453, i32* %32
  br label %33

; <label>:33:                                     ; preds = %4, %491
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2144786453, label %36
    i32 1569129699, label %44
    i32 -350739943, label %97
    i32 972108377, label %98
    i32 853479079, label %110
    i32 -1984659068, label %137
    i32 -1132216850, label %174
    i32 249939914, label %177
    i32 194377000, label %205
    i32 560809365, label %240
    i32 1335907940, label %241
    i32 -1146122661, label %257
    i32 -225487302, label %284
    i32 -670915557, label %311
    i32 -1907623130, label %314
    i32 708340608, label %326
    i32 1710298061, label %358
    i32 -1537706760, label %368
    i32 -2093168452, label %387
    i32 961930191, label %437
    i32 -5606299, label %455
  ]

; <label>:35:                                     ; preds = %33
  br label %491

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1569129699, i32 -1537706760
  store i32 %43, i32* %32
  br label %491

; <label>:44:                                     ; preds = %33
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %46 = alloca i64, align 8
  store i64* %46, i64** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"** %13
  %52 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"** %12
  %53 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %53, %"class.std::reverse_iterator"** %11
  %54 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %54, %"class.std::reverse_iterator"** %10
  %55 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %55, %"class.std::reverse_iterator"** %9
  %56 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %56, %"class.std::reverse_iterator"** %8
  %57 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %57, %"class.std::reverse_iterator"** %7
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile i64*, i64** %18
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %17
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %16
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %18
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %15
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %18
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %14
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.235
  %71 = load i32, i32* @y.236
  %72 = sub i32 %70, 1361119513
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1361119513
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -350739943, i32 -1537706760
  store i32 %96, i32* %32
  br label %491

; <label>:97:                                     ; preds = %33
  store i32 972108377, i32* %32
  br label %491

; <label>:98:                                     ; preds = %33
  %99 = load volatile i64*, i64** %14
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %17
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -6450183885402445014
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -6450183885402445014
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  %108 = icmp slt i64 %100, %107
  %109 = select i1 %108, i32 853479079, i32 -1146122661
  store i32 %109, i32* %32
  br label %491

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.235
  %112 = load i32, i32* @y.236
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -1984659068, i32 -2093168452
  store i32 %136, i32* %32
  br label %491

; <label>:137:                                    ; preds = %33
  %138 = load volatile i64*, i64** %14
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  %145 = mul nsw i64 2, %143
  %146 = load volatile i64*, i64** %14
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %14
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %149, %"class.std::reverse_iterator"* %0, i64 %148)
  %150 = load volatile i64*, i64** %14
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %155, %"class.std::reverse_iterator"* %0, i64 %153)
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %157 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %158 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %156, %"class.std::reverse_iterator"* %157, %"class.std::reverse_iterator"* %158)
  store i1 %159, i1* %6
  %160 = load i32, i32* @x.235
  %161 = load i32, i32* @y.236
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
  %173 = select i1 %171, i32 -1132216850, i32 -2093168452
  store i32 %173, i32* %32
  br label %491

; <label>:174:                                    ; preds = %33
  %175 = load volatile i1, i1* %6
  %176 = select i1 %175, i32 249939914, i32 1335907940
  store i32 %176, i32* %32
  br label %491

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* @x.235
  %179 = load i32, i32* @y.236
  %180 = sub i32 %178, -221713688
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -221713688
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
  %204 = select i1 %202, i32 194377000, i32 961930191
  store i32 %204, i32* %32
  br label %491

; <label>:205:                                    ; preds = %33
  %206 = load volatile i64*, i64** %14
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -5214211696290920930
  %209 = add i64 %208, -1
  %210 = sub i64 %209, -5214211696290920930
  %211 = add nsw i64 %207, -1
  %212 = load volatile i64*, i64** %14
  store i64 %210, i64* %212, align 8
  %213 = load i32, i32* @x.235
  %214 = load i32, i32* @y.236
  %215 = add i32 %213, 1975888440
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1975888440
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 560809365, i32 961930191
  store i32 %239, i32* %32
  br label %491

; <label>:240:                                    ; preds = %33
  store i32 1335907940, i32* %32
  br label %491

; <label>:241:                                    ; preds = %33
  %242 = load volatile i64*, i64** %14
  %243 = load i64, i64* %242, align 8
  %244 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %244, %"class.std::reverse_iterator"* %0, i64 %243)
  %245 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  %246 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %245)
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %18
  %250 = load i64, i64* %249, align 8
  %251 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %251, %"class.std::reverse_iterator"* %0, i64 %250)
  %252 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %253 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %252)
  store i64 %248, i64* %253, align 8
  %254 = load volatile i64*, i64** %14
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %18
  store i64 %255, i64* %256, align 8
  store i32 972108377, i32* %32
  br label %491

; <label>:257:                                    ; preds = %33
  %258 = load i32, i32* @x.235
  %259 = load i32, i32* @y.236
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -225487302, i32 -5606299
  store i32 %283, i32* %32
  br label %491

; <label>:284:                                    ; preds = %33
  %285 = load volatile i64*, i64** %17
  %286 = load i64, i64* %285, align 8
  %287 = xor i64 %286, -1
  %288 = xor i64 1, -1
  %289 = xor i64 6694460594569159059, -1
  %290 = or i64 %287, %288
  %291 = or i64 6694460594569159059, %289
  %292 = xor i64 %290, -1
  %293 = and i64 %292, %291
  %294 = and i64 %286, 1
  %295 = icmp eq i64 %293, 0
  store i1 %295, i1* %5
  %296 = load i32, i32* @x.235
  %297 = load i32, i32* @y.236
  %298 = sub i32 %296, -1607634469
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1607634469
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -670915557, i32 -5606299
  store i32 %310, i32* %32
  br label %491

; <label>:311:                                    ; preds = %33
  %312 = load volatile i1, i1* %5
  %313 = select i1 %312, i32 -1907623130, i32 1710298061
  store i32 %313, i32* %32
  br label %491

; <label>:314:                                    ; preds = %33
  %315 = load volatile i64*, i64** %14
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %17
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, -609566602586270781
  %320 = sub i64 %319, 2
  %321 = sub i64 %320, -609566602586270781
  %322 = sub nsw i64 %318, 2
  %323 = sdiv i64 %321, 2
  %324 = icmp eq i64 %316, %323
  %325 = select i1 %324, i32 708340608, i32 1710298061
  store i32 %325, i32* %32
  br label %491

; <label>:326:                                    ; preds = %33
  %327 = load volatile i64*, i64** %14
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, -7033489086818740085
  %330 = add i64 %329, 1
  %331 = sub i64 %330, -7033489086818740085
  %332 = add nsw i64 %328, 1
  %333 = mul nsw i64 2, %331
  %334 = load volatile i64*, i64** %14
  store i64 %333, i64* %334, align 8
  %335 = load volatile i64*, i64** %14
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -5117953281492449699
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -5117953281492449699
  %340 = sub nsw i64 %336, 1
  %341 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %341, %"class.std::reverse_iterator"* %0, i64 %339)
  %342 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  %343 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %342)
  %344 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %343) #3
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %18
  %347 = load i64, i64* %346, align 8
  %348 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %348, %"class.std::reverse_iterator"* %0, i64 %347)
  %349 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %350 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %349)
  store i64 %345, i64* %350, align 8
  %351 = load volatile i64*, i64** %14
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, -6453550912589249719
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, -6453550912589249719
  %356 = sub nsw i64 %352, 1
  %357 = load volatile i64*, i64** %18
  store i64 %355, i64* %357, align 8
  store i32 1710298061, i32* %32
  br label %491

; <label>:358:                                    ; preds = %33
  %359 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %359, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %360 = load volatile i64*, i64** %18
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %15
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %16
  %365 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %364) #3
  %366 = load i64, i64* %365, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %367 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %367, i64 %361, i64 %363, i64 %366)
  ret void

; <label>:368:                                    ; preds = %33
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca %"class.std::reverse_iterator", align 8
  %376 = alloca %"class.std::reverse_iterator", align 8
  %377 = alloca %"class.std::reverse_iterator", align 8
  %378 = alloca %"class.std::reverse_iterator", align 8
  %379 = alloca %"class.std::reverse_iterator", align 8
  %380 = alloca %"class.std::reverse_iterator", align 8
  %381 = alloca %"class.std::reverse_iterator", align 8
  %382 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %383 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %384 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %370, align 8
  store i64 %2, i64* %371, align 8
  store i64 %3, i64* %372, align 8
  %385 = load i64, i64* %370, align 8
  store i64 %385, i64* %373, align 8
  %386 = load i64, i64* %370, align 8
  store i64 %386, i64* %374, align 8
  store i32 1569129699, i32* %32
  br label %491

; <label>:387:                                    ; preds = %33
  %388 = load volatile i64*, i64** %14
  %389 = load i64, i64* %388, align 8
  %390 = shl i64 %389, 1
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %389, 1
  %396 = shl i64 2, %394
  %397 = sub i64 0, -2338441613307320824
  %398 = sub i64 %397, 2
  %399 = add i64 %398, -2338441613307320824
  %400 = sub i64 0, 2
  %401 = sub i64 %399, 7854775578911152001
  %402 = add i64 %401, %394
  %403 = add i64 %402, 7854775578911152001
  %404 = add i64 %399, %394
  %405 = add i64 2, 1883994125016207293
  %406 = sub i64 %405, %394
  %407 = sub i64 %406, 1883994125016207293
  %408 = sub i64 2, %394
  %409 = mul i64 %407, %394
  %410 = shl i64 2, %394
  %411 = mul nsw i64 2, %394
  %412 = load volatile i64*, i64** %14
  store i64 %411, i64* %412, align 8
  %413 = load volatile i64*, i64** %14
  %414 = load i64, i64* %413, align 8
  %415 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %415, %"class.std::reverse_iterator"* %0, i64 %414)
  %416 = load volatile i64*, i64** %14
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, -2494790322084811319
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, -2494790322084811319
  %421 = sub i64 %417, 1
  %422 = mul i64 %420, 1
  %423 = sub i64 0, %417
  %424 = add i64 0, %423
  %425 = sub i64 0, %417
  %426 = sub i64 0, 1
  %427 = sub i64 %424, %426
  %428 = add i64 %424, 1
  %429 = sub i64 0, 1
  %430 = add i64 %417, %429
  %431 = sub nsw i64 %417, 1
  %432 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %432, %"class.std::reverse_iterator"* %0, i64 %430)
  %433 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %19
  %434 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %435 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  %436 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %433, %"class.std::reverse_iterator"* %434, %"class.std::reverse_iterator"* %435)
  store i32 -1984659068, i32* %32
  br label %491

; <label>:437:                                    ; preds = %33
  %438 = load volatile i64*, i64** %14
  %439 = load i64, i64* %438, align 8
  %440 = shl i64 %439, -1
  %441 = shl i64 %439, -1
  %442 = shl i64 %439, -1
  %443 = sub i64 0, %439
  %444 = add i64 0, %443
  %445 = sub i64 0, %439
  %446 = sub i64 %444, 2184055858535421701
  %447 = add i64 %446, -1
  %448 = add i64 %447, 2184055858535421701
  %449 = add i64 %444, -1
  %450 = shl i64 %439, -1
  %451 = sub i64 0, -1
  %452 = sub i64 %439, %451
  %453 = add nsw i64 %439, -1
  %454 = load volatile i64*, i64** %14
  store i64 %452, i64* %454, align 8
  store i32 194377000, i32* %32
  br label %491

; <label>:455:                                    ; preds = %33
  %456 = load volatile i64*, i64** %17
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 0, 5935208591829492977
  %459 = sub i64 %458, %457
  %460 = add i64 %459, 5935208591829492977
  %461 = sub i64 0, %457
  %462 = add i64 %460, 5510588142306488495
  %463 = add i64 %462, 1
  %464 = sub i64 %463, 5510588142306488495
  %465 = add i64 %460, 1
  %466 = sub i64 0, %457
  %467 = add i64 0, %466
  %468 = sub i64 0, %457
  %469 = sub i64 0, %467
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, 1
  %474 = sub i64 0, 3731621504577738946
  %475 = sub i64 %474, %457
  %476 = add i64 %475, 3731621504577738946
  %477 = sub i64 0, %457
  %478 = sub i64 0, 1
  %479 = sub i64 %476, %478
  %480 = add i64 %476, 1
  %481 = shl i64 %457, 1
  %482 = xor i64 %457, -1
  %483 = xor i64 1, -1
  %484 = xor i64 2232657745753448621, -1
  %485 = or i64 %482, %483
  %486 = or i64 2232657745753448621, %484
  %487 = xor i64 %485, -1
  %488 = and i64 %487, %486
  %489 = and i64 %457, 1
  %490 = icmp eq i64 %488, 0
  store i32 -225487302, i32* %32
  br label %491

; <label>:491:                                    ; preds = %455, %437, %387, %368, %326, %314, %311, %284, %257, %241, %240, %205, %177, %174, %137, %110, %98, %97, %44, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -771314926678505386
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -771314926678505386
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i64, i64* %9, i64 %13
  store i64* %15, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  ret i64* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 -1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator"*
  %6 = alloca %"class.std::reverse_iterator"*
  %7 = alloca %"class.std::reverse_iterator"*
  %8 = alloca %"class.std::reverse_iterator"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.243
  %17 = load i32, i32* @y.244
  %18 = sub i32 %16, 602919976
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 602919976
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 359899002, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %198
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 359899002, label %31
    i32 -1524330991, label %39
    i32 -1451737808, label %86
    i32 -1696365803, label %87
    i32 1219947264, label %94
    i32 358967308, label %102
    i32 -957133834, label %105
    i32 743147178, label %129
    i32 349819244, label %138
  ]

; <label>:30:                                     ; preds = %28
  br label %198

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1524330991, i32 349819244
  store i32 %38, i32* %26
  br label %198

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %45, %"class.std::reverse_iterator"** %8
  %46 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %46, %"class.std::reverse_iterator"** %7
  %47 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %47, %"class.std::reverse_iterator"** %6
  %48 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %48, %"class.std::reverse_iterator"** %5
  %49 = load volatile i64*, i64** %12
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %11
  store i64 %2, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %3, i64* %51, align 8
  %52 = load volatile i64*, i64** %12
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, 7599804346553811171
  %55 = sub i64 %54, 1
  %56 = add i64 %55, 7599804346553811171
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = load volatile i64*, i64** %9
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.243
  %61 = load i32, i32* @y.244
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
  %85 = select i1 %83, i32 -1451737808, i32 349819244
  store i32 %85, i32* %26
  br label %198

; <label>:86:                                     ; preds = %28
  store i32 -1696365803, i32* %26
  br label %198

; <label>:87:                                     ; preds = %28
  %88 = load volatile i64*, i64** %12
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  %93 = select i1 %92, i32 1219947264, i32 358967308
  store i32 %93, i32* %26
  store i1 false, i1* %27
  br label %198

; <label>:94:                                     ; preds = %28
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %97, %"class.std::reverse_iterator"* %0, i64 %96)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13
  %99 = load volatile i64*, i64** %10
  %100 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %98, %"class.std::reverse_iterator"* %100, i64* dereferenceable(8) %99)
  store i32 358967308, i32* %26
  store i1 %101, i1* %27
  br label %198

; <label>:102:                                    ; preds = %28
  %103 = load i1, i1* %27
  %104 = select i1 %103, i32 -957133834, i32 743147178
  store i32 %104, i32* %26
  br label %198

; <label>:105:                                    ; preds = %28
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %108, %"class.std::reverse_iterator"* %0, i64 %107)
  %109 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7
  %110 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %109)
  %111 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %110) #3
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %12
  %114 = load i64, i64* %113, align 8
  %115 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %115, %"class.std::reverse_iterator"* %0, i64 %114)
  %116 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6
  %117 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %116)
  store i64 %112, i64* %117, align 8
  %118 = load volatile i64*, i64** %9
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %12
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %12
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %122, 4739988245282257378
  %124 = sub i64 %123, 1
  %125 = add i64 %124, 4739988245282257378
  %126 = sub nsw i64 %122, 1
  %127 = sdiv i64 %125, 2
  %128 = load volatile i64*, i64** %9
  store i64 %127, i64* %128, align 8
  store i32 -1696365803, i32* %26
  br label %198

; <label>:129:                                    ; preds = %28
  %130 = load volatile i64*, i64** %10
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %12
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %135, %"class.std::reverse_iterator"* %0, i64 %134)
  %136 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5
  %137 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %136)
  store i64 %132, i64* %137, align 8
  ret void

; <label>:138:                                    ; preds = %28
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca %"class.std::reverse_iterator", align 8
  %145 = alloca %"class.std::reverse_iterator", align 8
  %146 = alloca %"class.std::reverse_iterator", align 8
  %147 = alloca %"class.std::reverse_iterator", align 8
  store i64 %1, i64* %140, align 8
  store i64 %2, i64* %141, align 8
  store i64 %3, i64* %142, align 8
  %148 = load i64, i64* %140, align 8
  %149 = sub i64 0, -7597628491596517061
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -7597628491596517061
  %152 = sub i64 0, %148
  %153 = add i64 %151, 8887232617670468095
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 8887232617670468095
  %156 = add i64 %151, 1
  %157 = add i64 %148, 5550492125400007629
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, 5550492125400007629
  %160 = sub i64 %148, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, 1
  %163 = add i64 %148, %162
  %164 = sub i64 %148, 1
  %165 = mul i64 %163, 1
  %166 = add i64 %148, 3738327092257303251
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, 3738327092257303251
  %169 = sub nsw i64 %148, 1
  %170 = add i64 0, -4042762397279737752
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, -4042762397279737752
  %173 = sub i64 0, %168
  %174 = sub i64 %172, 875434354794251972
  %175 = add i64 %174, 2
  %176 = add i64 %175, 875434354794251972
  %177 = add i64 %172, 2
  %178 = sub i64 0, %168
  %179 = add i64 0, %178
  %180 = sub i64 0, %168
  %181 = sub i64 0, 2
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 2
  %184 = sub i64 0, -769292310957834207
  %185 = sub i64 %184, %168
  %186 = add i64 %185, -769292310957834207
  %187 = sub i64 0, %168
  %188 = add i64 %186, 9098644812295761540
  %189 = add i64 %188, 2
  %190 = sub i64 %189, 9098644812295761540
  %191 = add i64 %186, 2
  %192 = sub i64 %168, -6664911827503511784
  %193 = sub i64 %192, 2
  %194 = add i64 %193, -6664911827503511784
  %195 = sub i64 %168, 2
  %196 = mul i64 %194, 2
  %197 = sdiv i64 %168, 2
  store i64 %197, i64* %143, align 8
  store i32 -1524330991, i32* %26
  br label %198

; <label>:198:                                    ; preds = %138, %105, %102, %94, %87, %86, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %2, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.249
  %7 = load i32, i32* @y.250
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
  store i32 310923579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 310923579, label %19
    i32 198652848, label %39
    i32 -897289774, label %76
    i32 738035940, label %78
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
  %38 = select i1 %36, i32 198652848, i32 738035940
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i64*, i64** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ult i64* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.249
  %50 = load i32, i32* @y.250
  %51 = add i32 %49, 1170841316
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1170841316
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
  %75 = select i1 %73, i32 -897289774, i32 738035940
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
  %82 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i64*, i64** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i64*, i64** %85, align 8
  %87 = icmp ult i64* %83, %86
  store i32 198652848, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
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
  %27 = alloca %"class.std::reverse_iterator"*
  %28 = alloca %"class.std::reverse_iterator"*
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %30 = alloca i1
  %31 = alloca i1
  %32 = load i32, i32* @x.255
  %33 = load i32, i32* @y.256
  %34 = sub i32 %32, -1568783248
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1568783248
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %31
  %41 = icmp slt i32 %33, 10
  store i1 %41, i1* %30
  %42 = alloca i32
  store i32 -518085614, i32* %42
  br label %43

; <label>:43:                                     ; preds = %4, %624
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -518085614, label %46
    i32 1931172615, label %66
    i32 275720191, label %118
    i32 -843653756, label %121
    i32 -1354187594, label %137
    i32 958240160, label %171
    i32 1541067517, label %174
    i32 496763193, label %190
    i32 1905401525, label %222
    i32 1912450089, label %223
    i32 -1285314714, label %251
    i32 1058576636, label %273
    i32 79050515, label %276
    i32 1656463896, label %304
    i32 -1089530223, label %336
    i32 447802367, label %337
    i32 640835307, label %342
    i32 859732162, label %343
    i32 758464457, label %358
    i32 799750440, label %374
    i32 573067883, label %375
    i32 1812751640, label %383
    i32 267968545, label %388
    i32 503890098, label %416
    i32 1440944483, label %450
    i32 1340089120, label %453
    i32 -1390257479, label %458
    i32 -873958984, label %463
    i32 325048513, label %479
    i32 -294102846, label %506
    i32 117950565, label %507
    i32 -533336400, label %508
    i32 -1110023160, label %536
    i32 -876627422, label %564
    i32 1986274918, label %565
    i32 9192217, label %590
    i32 -87802914, label %597
    i32 -1691511151, label %602
    i32 -1331109511, label %609
    i32 1308198257, label %614
    i32 1228298768, label %615
    i32 987844537, label %622
    i32 1443405543, label %623
  ]

; <label>:45:                                     ; preds = %43
  br label %624

; <label>:46:                                     ; preds = %43
  %47 = load volatile i1, i1* %31
  %48 = load volatile i1, i1* %30
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1931172615, i32 1986274918
  store i32 %65, i32* %42
  br label %624

; <label>:66:                                     ; preds = %43
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %67, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %68 = alloca %"class.std::reverse_iterator", align 8
  %69 = alloca %"class.std::reverse_iterator", align 8
  %70 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %70, %"class.std::reverse_iterator"** %28
  %71 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %71, %"class.std::reverse_iterator"** %27
  %72 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %72, %"class.std::reverse_iterator"** %26
  %73 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %73, %"class.std::reverse_iterator"** %25
  %74 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %74, %"class.std::reverse_iterator"** %24
  %75 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %75, %"class.std::reverse_iterator"** %23
  %76 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %76, %"class.std::reverse_iterator"** %22
  %77 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %77, %"class.std::reverse_iterator"** %21
  %78 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %78, %"class.std::reverse_iterator"** %20
  %79 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %79, %"class.std::reverse_iterator"** %19
  %80 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %80, %"class.std::reverse_iterator"** %18
  %81 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %81, %"class.std::reverse_iterator"** %17
  %82 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %82, %"class.std::reverse_iterator"** %16
  %83 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %83, %"class.std::reverse_iterator"** %15
  %84 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %84, %"class.std::reverse_iterator"** %14
  %85 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %85, %"class.std::reverse_iterator"** %13
  %86 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %86, %"class.std::reverse_iterator"** %12
  %87 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %87, %"class.std::reverse_iterator"** %11
  %88 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %88, %"class.std::reverse_iterator"** %10
  %89 = alloca %"class.std::reverse_iterator", align 8
  store %"class.std::reverse_iterator"* %89, %"class.std::reverse_iterator"** %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %68, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %69, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, %"class.std::reverse_iterator"* %68, %"class.std::reverse_iterator"* %69)
  store i1 %91, i1* %8
  %92 = load i32, i32* @x.255
  %93 = load i32, i32* @y.256
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 275720191, i32 1986274918
  store i32 %117, i32* %42
  br label %624

; <label>:118:                                    ; preds = %43
  %119 = load volatile i1, i1* %8
  %120 = select i1 %119, i32 -843653756, i32 573067883
  store i32 %120, i32* %42
  br label %624

; <label>:121:                                    ; preds = %43
  %122 = load i32, i32* @x.255
  %123 = load i32, i32* @y.256
  %124 = add i32 %122, -1109265707
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1109265707
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1354187594, i32 9192217
  store i32 %136, i32* %42
  br label %624

; <label>:137:                                    ; preds = %43
  %138 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %138, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %139 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %139, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %141 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28
  %142 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, %"class.std::reverse_iterator"* %141, %"class.std::reverse_iterator"* %142)
  store i1 %143, i1* %7
  %144 = load i32, i32* @x.255
  %145 = load i32, i32* @y.256
  %146 = sub i32 %144, -2027862178
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2027862178
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
  %170 = select i1 %168, i32 958240160, i32 9192217
  store i32 %170, i32* %42
  br label %624

; <label>:171:                                    ; preds = %43
  %172 = load volatile i1, i1* %7
  %173 = select i1 %172, i32 1541067517, i32 1912450089
  store i32 %173, i32* %42
  br label %624

; <label>:174:                                    ; preds = %43
  %175 = load i32, i32* @x.255
  %176 = load i32, i32* @y.256
  %177 = sub i32 %175, -1688695161
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1688695161
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 496763193, i32 -87802914
  store i32 %189, i32* %42
  br label %624

; <label>:190:                                    ; preds = %43
  %191 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %26
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %191, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %192 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %192, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %193 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %26
  %194 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %193, %"class.std::reverse_iterator"* %194)
  %195 = load i32, i32* @x.255
  %196 = load i32, i32* @y.256
  %197 = add i32 %195, 686413993
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 686413993
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1905401525, i32 -87802914
  store i32 %221, i32* %42
  br label %624

; <label>:222:                                    ; preds = %43
  store i32 859732162, i32* %42
  br label %624

; <label>:223:                                    ; preds = %43
  %224 = load i32, i32* @x.255
  %225 = load i32, i32* @y.256
  %226 = add i32 %224, -1127105737
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1127105737
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1285314714, i32 -1691511151
  store i32 %250, i32* %42
  br label %624

; <label>:251:                                    ; preds = %43
  %252 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %252, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %253 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %253, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %255 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  %256 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  %257 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %254, %"class.std::reverse_iterator"* %255, %"class.std::reverse_iterator"* %256)
  store i1 %257, i1* %6
  %258 = load i32, i32* @x.255
  %259 = load i32, i32* @y.256
  %260 = add i32 %258, 246085393
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 246085393
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1058576636, i32 -1691511151
  store i32 %272, i32* %42
  br label %624

; <label>:273:                                    ; preds = %43
  %274 = load volatile i1, i1* %6
  %275 = select i1 %274, i32 79050515, i32 447802367
  store i32 %275, i32* %42
  br label %624

; <label>:276:                                    ; preds = %43
  %277 = load i32, i32* @x.255
  %278 = load i32, i32* @y.256
  %279 = sub i32 %277, 313893340
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 313893340
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 1656463896, i32 -1331109511
  store i32 %303, i32* %42
  br label %624

; <label>:304:                                    ; preds = %43
  %305 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %22
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %305, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %306 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %306, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %307 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %22
  %308 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %307, %"class.std::reverse_iterator"* %308)
  %309 = load i32, i32* @x.255
  %310 = load i32, i32* @y.256
  %311 = sub i32 %309, -1560614963
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1560614963
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1089530223, i32 -1331109511
  store i32 %335, i32* %42
  br label %624

; <label>:336:                                    ; preds = %43
  store i32 640835307, i32* %42
  br label %624

; <label>:337:                                    ; preds = %43
  %338 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %338, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %339 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %19
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %339, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %340 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %20
  %341 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %19
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %340, %"class.std::reverse_iterator"* %341)
  store i32 640835307, i32* %42
  br label %624

; <label>:342:                                    ; preds = %43
  store i32 859732162, i32* %42
  br label %624

; <label>:343:                                    ; preds = %43
  %344 = load i32, i32* @x.255
  %345 = load i32, i32* @y.256
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 758464457, i32 1308198257
  store i32 %357, i32* %42
  br label %624

; <label>:358:                                    ; preds = %43
  %359 = load i32, i32* @x.255
  %360 = load i32, i32* @y.256
  %361 = sub i32 %359, -813336080
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -813336080
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 799750440, i32 1308198257
  store i32 %373, i32* %42
  br label %624

; <label>:374:                                    ; preds = %43
  store i32 -533336400, i32* %42
  br label %624

; <label>:375:                                    ; preds = %43
  %376 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %376, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %377 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %377, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %378 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %379 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %18
  %380 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %17
  %381 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %378, %"class.std::reverse_iterator"* %379, %"class.std::reverse_iterator"* %380)
  %382 = select i1 %381, i32 1812751640, i32 267968545
  store i32 %382, i32* %42
  br label %624

; <label>:383:                                    ; preds = %43
  %384 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %384, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %385 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %385, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %386 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %16
  %387 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %15
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %386, %"class.std::reverse_iterator"* %387)
  store i32 117950565, i32* %42
  br label %624

; <label>:388:                                    ; preds = %43
  %389 = load i32, i32* @x.255
  %390 = load i32, i32* @y.256
  %391 = sub i32 %389, -1648741156
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1648741156
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 503890098, i32 1228298768
  store i32 %415, i32* %42
  br label %624

; <label>:416:                                    ; preds = %43
  %417 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %417, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %418 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %418, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %419 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %420 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  %421 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %422 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %419, %"class.std::reverse_iterator"* %420, %"class.std::reverse_iterator"* %421)
  store i1 %422, i1* %5
  %423 = load i32, i32* @x.255
  %424 = load i32, i32* @y.256
  %425 = sub i32 %423, 1171277338
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1171277338
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1440944483, i32 1228298768
  store i32 %449, i32* %42
  br label %624

; <label>:450:                                    ; preds = %43
  %451 = load volatile i1, i1* %5
  %452 = select i1 %451, i32 1340089120, i32 -1390257479
  store i32 %452, i32* %42
  br label %624

; <label>:453:                                    ; preds = %43
  %454 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %454, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %455 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %455, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %456 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12
  %457 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %456, %"class.std::reverse_iterator"* %457)
  store i32 -873958984, i32* %42
  br label %624

; <label>:458:                                    ; preds = %43
  %459 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %459, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %460 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %460, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %461 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %10
  %462 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %9
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %461, %"class.std::reverse_iterator"* %462)
  store i32 -873958984, i32* %42
  br label %624

; <label>:463:                                    ; preds = %43
  %464 = load i32, i32* @x.255
  %465 = load i32, i32* @y.256
  %466 = sub i32 %464, 1582078666
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1582078666
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 325048513, i32 987844537
  store i32 %478, i32* %42
  br label %624

; <label>:479:                                    ; preds = %43
  %480 = load i32, i32* @x.255
  %481 = load i32, i32* @y.256
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -294102846, i32 987844537
  store i32 %505, i32* %42
  br label %624

; <label>:506:                                    ; preds = %43
  store i32 117950565, i32* %42
  br label %624

; <label>:507:                                    ; preds = %43
  store i32 -533336400, i32* %42
  br label %624

; <label>:508:                                    ; preds = %43
  %509 = load i32, i32* @x.255
  %510 = load i32, i32* @y.256
  %511 = add i32 %509, -2120981904
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2120981904
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1110023160, i32 1443405543
  store i32 %535, i32* %42
  br label %624

; <label>:536:                                    ; preds = %43
  %537 = load i32, i32* @x.255
  %538 = load i32, i32* @y.256
  %539 = sub i32 %537, 1264937465
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1264937465
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -876627422, i32 1443405543
  store i32 %563, i32* %42
  br label %624

; <label>:564:                                    ; preds = %43
  ret void

; <label>:565:                                    ; preds = %43
  %566 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %567 = alloca %"class.std::reverse_iterator", align 8
  %568 = alloca %"class.std::reverse_iterator", align 8
  %569 = alloca %"class.std::reverse_iterator", align 8
  %570 = alloca %"class.std::reverse_iterator", align 8
  %571 = alloca %"class.std::reverse_iterator", align 8
  %572 = alloca %"class.std::reverse_iterator", align 8
  %573 = alloca %"class.std::reverse_iterator", align 8
  %574 = alloca %"class.std::reverse_iterator", align 8
  %575 = alloca %"class.std::reverse_iterator", align 8
  %576 = alloca %"class.std::reverse_iterator", align 8
  %577 = alloca %"class.std::reverse_iterator", align 8
  %578 = alloca %"class.std::reverse_iterator", align 8
  %579 = alloca %"class.std::reverse_iterator", align 8
  %580 = alloca %"class.std::reverse_iterator", align 8
  %581 = alloca %"class.std::reverse_iterator", align 8
  %582 = alloca %"class.std::reverse_iterator", align 8
  %583 = alloca %"class.std::reverse_iterator", align 8
  %584 = alloca %"class.std::reverse_iterator", align 8
  %585 = alloca %"class.std::reverse_iterator", align 8
  %586 = alloca %"class.std::reverse_iterator", align 8
  %587 = alloca %"class.std::reverse_iterator", align 8
  %588 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %567, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %568, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %589 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %566, %"class.std::reverse_iterator"* %567, %"class.std::reverse_iterator"* %568)
  store i32 1931172615, i32* %42
  br label %624

; <label>:590:                                    ; preds = %43
  %591 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %591, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %592 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %592, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %593 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %594 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28
  %595 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %27
  %596 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %593, %"class.std::reverse_iterator"* %594, %"class.std::reverse_iterator"* %595)
  store i32 -1354187594, i32* %42
  br label %624

; <label>:597:                                    ; preds = %43
  %598 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %26
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %598, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %599 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %599, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %600 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %26
  %601 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %25
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %600, %"class.std::reverse_iterator"* %601)
  store i32 496763193, i32* %42
  br label %624

; <label>:602:                                    ; preds = %43
  %603 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %603, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %604 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %604, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %605 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %606 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %24
  %607 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %23
  %608 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %605, %"class.std::reverse_iterator"* %606, %"class.std::reverse_iterator"* %607)
  store i32 -1285314714, i32* %42
  br label %624

; <label>:609:                                    ; preds = %43
  %610 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %22
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %610, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %611 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %611, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %612 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %22
  %613 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %21
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %612, %"class.std::reverse_iterator"* %613)
  store i32 1656463896, i32* %42
  br label %624

; <label>:614:                                    ; preds = %43
  store i32 758464457, i32* %42
  br label %624

; <label>:615:                                    ; preds = %43
  %616 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %616, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %617 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %617, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %618 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29
  %619 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %14
  %620 = load volatile %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13
  %621 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %618, %"class.std::reverse_iterator"* %619, %"class.std::reverse_iterator"* %620)
  store i32 503890098, i32* %42
  br label %624

; <label>:622:                                    ; preds = %43
  store i32 325048513, i32* %42
  br label %624

; <label>:623:                                    ; preds = %43
  store i32 -1110023160, i32* %42
  br label %624

; <label>:624:                                    ; preds = %623, %622, %615, %614, %609, %602, %597, %590, %565, %536, %508, %507, %506, %479, %463, %458, %453, %450, %416, %388, %383, %375, %374, %358, %343, %342, %337, %336, %304, %276, %273, %251, %223, %222, %190, %174, %171, %137, %121, %118, %66, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
  %8 = sub i32 %6, -2122855092
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2122855092
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -242899107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -242899107, label %20
    i32 -674909291, label %40
    i32 -1847436375, label %65
    i32 249621841, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -674909291, i32 249621841
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::reverse_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %41, align 8
  store i64 %2, i64* %42, align 8
  %44 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %44, i32 0, i32 0
  %46 = load i64, i64* %42, align 8
  %47 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %45, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %47, i64** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %50)
  %51 = load i32, i32* @x.257
  %52 = load i32, i32* @y.258
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
  %64 = select i1 %62, i32 -1847436375, i32 249621841
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::reverse_iterator"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %67, align 8
  store i64 %2, i64* %68, align 8
  %70 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %67, align 8
  %71 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %70, i32 0, i32 0
  %72 = load i64, i64* %68, align 8
  %73 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %71, i64 %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i64* %73, i64** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %76)
  store i32 -674909291, i32* %16
  br label %77

; <label>:77:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca i32
  store i32 -2121922202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2121922202, label %18
    i32 618271126, label %19
    i32 -271069949, label %22
    i32 39563180, label %24
    i32 541498644, label %26
    i32 32134620, label %54
    i32 -1138697087, label %70
    i32 450844867, label %73
    i32 98929346, label %75
    i32 -387492008, label %103
    i32 269189384, label %132
    i32 -1252998180, label %135
    i32 298424014, label %136
    i32 -58385926, label %138
    i32 334802187, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  store i32 618271126, i32* %14
  br label %142

; <label>:19:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %21 = select i1 %20, i32 -271069949, i32 39563180
  store i32 %21, i32* %14
  br label %142

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 618271126, i32* %14
  br label %142

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 541498644, i32* %14
  br label %142

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.259
  %28 = load i32, i32* @y.260
  %29 = sub i32 %27, 59085571
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 59085571
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 32134620, i32 -58385926
  store i32 %53, i32* %14
  br label %142

; <label>:54:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.259
  %57 = load i32, i32* @y.260
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
  %69 = select i1 %67, i32 -1138697087, i32 -58385926
  store i32 %69, i32* %14
  br label %142

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 450844867, i32 98929346
  store i32 %72, i32* %14
  br label %142

; <label>:73:                                     ; preds = %15
  %74 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 541498644, i32* %14
  br label %142

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.259
  %77 = load i32, i32* @y.260
  %78 = add i32 %76, -1188503105
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1188503105
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -387492008, i32 334802187
  store i32 %102, i32* %14
  br label %142

; <label>:103:                                    ; preds = %15
  %104 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.259
  %106 = load i32, i32* @y.260
  %107 = sub i32 %105, -39141601
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -39141601
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
  %131 = select i1 %129, i32 269189384, i32 334802187
  store i32 %131, i32* %14
  br label %142

; <label>:132:                                    ; preds = %15
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 298424014, i32 -1252998180
  store i32 %134, i32* %14
  br label %142

; <label>:135:                                    ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:136:                                    ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  %137 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -2121922202, i32* %14
  br label %142

; <label>:138:                                    ; preds = %15
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i32 32134620, i32* %14
  br label %142

; <label>:140:                                    ; preds = %15
  %141 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  store i32 -387492008, i32* %14
  br label %142

; <label>:142:                                    ; preds = %140, %138, %136, %132, %103, %75, %73, %70, %54, %26, %24, %22, %19, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #4 comdat {
  %3 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -6134025088667015195
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6134025088667015195
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca i32
  store i32 -1183604733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1183604733, label %20
    i32 243168936, label %23
    i32 1973798027, label %51
    i32 -2107173488, label %78
    i32 569209614, label %79
    i32 1842531840, label %95
    i32 -597392909, label %111
    i32 1050699385, label %112
    i32 1546394449, label %115
    i32 987810833, label %118
    i32 -375996921, label %125
    i32 1961632359, label %126
    i32 1776506892, label %127
    i32 -824949790, label %129
    i32 -841452832, label %157
    i32 1542515321, label %184
    i32 -2080625906, label %185
    i32 -818034203, label %186
    i32 -2134602743, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %22 = select i1 %21, i32 243168936, i32 569209614
  store i32 %22, i32* %16
  br label %188

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.267
  %25 = load i32, i32* @y.268
  %26 = add i32 %24, 1042565669
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1042565669
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
  %50 = select i1 %48, i32 1973798027, i32 -2080625906
  store i32 %50, i32* %16
  br label %188

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.267
  %53 = load i32, i32* @y.268
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
  %77 = select i1 %75, i32 -2107173488, i32 -2080625906
  store i32 %77, i32* %16
  br label %188

; <label>:78:                                     ; preds = %17
  store i32 -824949790, i32* %16
  br label %188

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.267
  %81 = load i32, i32* @y.268
  %82 = sub i32 %80, 1369302952
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1369302952
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1842531840, i32 -818034203
  store i32 %94, i32* %16
  br label %188

; <label>:95:                                     ; preds = %17
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  %96 = load i32, i32* @x.267
  %97 = load i32, i32* @y.268
  %98 = sub i32 %96, -687525538
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -687525538
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -597392909, i32 -818034203
  store i32 %110, i32* %16
  br label %188

; <label>:111:                                    ; preds = %17
  store i32 1050699385, i32* %16
  br label %188

; <label>:112:                                    ; preds = %17
  %113 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %114 = select i1 %113, i32 1546394449, i32 -824949790
  store i32 %114, i32* %16
  br label %188

; <label>:115:                                    ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  %117 = select i1 %116, i32 987810833, i32 -375996921
  store i32 %117, i32* %16
  br label %188

; <label>:118:                                    ; preds = %17
  %119 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %4, i64 1)
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %122 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %123, i64* %124, align 8
  store i32 1961632359, i32* %16
  br label %188

; <label>:125:                                    ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %12)
  store i32 1961632359, i32* %16
  br label %188

; <label>:126:                                    ; preds = %17
  store i32 1776506892, i32* %16
  br label %188

; <label>:127:                                    ; preds = %17
  %128 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 1050699385, i32* %16
  br label %188

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.267
  %131 = load i32, i32* @y.268
  %132 = add i32 %130, 1464229158
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1464229158
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -841452832, i32 -2134602743
  store i32 %156, i32* %16
  br label %188

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.267
  %159 = load i32, i32* @y.268
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1542515321, i32 -2134602743
  store i32 %183, i32* %16
  br label %188

; <label>:184:                                    ; preds = %17
  ret void

; <label>:185:                                    ; preds = %17
  store i32 1973798027, i32* %16
  br label %188

; <label>:186:                                    ; preds = %17
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  store i32 1842531840, i32* %16
  br label %188

; <label>:187:                                    ; preds = %17
  store i32 -841452832, i32* %16
  br label %188

; <label>:188:                                    ; preds = %187, %186, %185, %157, %129, %127, %126, %125, %118, %115, %112, %111, %95, %79, %78, %51, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %9 = alloca i32
  store i32 1816611023, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1816611023, label %13
    i32 2135961427, label %16
    i32 582316542, label %43
    i32 497273116, label %71
    i32 -1808036230, label %72
    i32 1102416955, label %87
    i32 -88940933, label %116
    i32 380828280, label %117
    i32 1693440593, label %118
    i32 1125417507, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = select i1 %14, i32 2135961427, i32 380828280
  store i32 %15, i32* %9
  br label %121

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.269
  %18 = load i32, i32* @y.270
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 582316542, i32 1693440593
  store i32 %42, i32* %9
  br label %121

; <label>:43:                                     ; preds = %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %5)
  %44 = load i32, i32* @x.269
  %45 = load i32, i32* @y.270
  %46 = sub i32 %44, -897960014
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -897960014
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
  %70 = select i1 %68, i32 497273116, i32 1693440593
  store i32 %70, i32* %9
  br label %121

; <label>:71:                                     ; preds = %10
  store i32 -1808036230, i32* %9
  br label %121

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.269
  %74 = load i32, i32* @y.270
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
  %86 = select i1 %84, i32 1102416955, i32 1125417507
  store i32 %86, i32* %9
  br label %121

; <label>:87:                                     ; preds = %10
  %88 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %4)
  %89 = load i32, i32* @x.269
  %90 = load i32, i32* @y.270
  %91 = add i32 %89, 884293818
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 884293818
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -88940933, i32 1125417507
  store i32 %115, i32* %9
  br label %121

; <label>:116:                                    ; preds = %10
  store i32 1816611023, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  ret void

; <label>:118:                                    ; preds = %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %5)
  store i32 582316542, i32* %9
  br label %121

; <label>:119:                                    ; preds = %10
  %120 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 1102416955, i32* %9
  br label %121

; <label>:121:                                    ; preds = %119, %118, %116, %87, %72, %71, %43, %16, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %9 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %4)
  %10 = alloca i32
  store i32 1095729696, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1095729696, label %14
    i32 1601371720, label %17
    i32 497998476, label %33
    i32 1687412777, label %68
    i32 1719095251, label %69
    i32 -170850834, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %3, %"class.std::reverse_iterator"* %5)
  %16 = select i1 %15, i32 1601371720, i32 1719095251
  store i32 %16, i32* %10
  br label %81

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.273
  %19 = load i32, i32* @y.274
  %20 = add i32 %18, -867083356
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -867083356
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 497998476, i32 -170850834
  store i32 %32, i32* %10
  br label %81

; <label>:33:                                     ; preds = %11
  %34 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %36, i64* %37, align 8
  %38 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %39 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %4)
  %41 = load i32, i32* @x.273
  %42 = load i32, i32* @y.274
  %43 = add i32 %41, -176630494
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -176630494
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
  %67 = select i1 %65, i32 1687412777, i32 -170850834
  store i32 %67, i32* %10
  br label %81

; <label>:68:                                     ; preds = %11
  store i32 1095729696, i32* %10
  br label %81

; <label>:69:                                     ; preds = %11
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %71, i64* %72, align 8
  ret void

; <label>:73:                                     ; preds = %11
  %74 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %76, i64* %77, align 8
  %78 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %79 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %4)
  store i32 497998476, i32* %10
  br label %81

; <label>:81:                                     ; preds = %73, %68, %33, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.281
  %8 = load i32, i32* @y.282
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
  store i32 970460361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 970460361, label %20
    i32 -141958812, label %28
    i32 2008894419, label %47
    i32 -1581244199, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -141958812, i32 -1581244199
  store i32 %27, i32* %16
  br label %53

; <label>:28:                                     ; preds = %17
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::reverse_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator", align 8
  %32 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %29, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %32, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %30, %"class.std::reverse_iterator"* %31, %"class.std::reverse_iterator"* %32)
  %33 = load i32, i32* @x.281
  %34 = load i32, i32* @y.282
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
  %46 = select i1 %44, i32 2008894419, i32 -1581244199
  store i32 %46, i32* %16
  br label %53

; <label>:47:                                     ; preds = %17
  ret void

; <label>:48:                                     ; preds = %17
  %49 = alloca i8, align 1
  %50 = alloca %"class.std::reverse_iterator", align 8
  %51 = alloca %"class.std::reverse_iterator", align 8
  %52 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %49, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %50, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %52, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %50, %"class.std::reverse_iterator"* %51, %"class.std::reverse_iterator"* %52)
  store i32 -141958812, i32* %16
  br label %53

; <label>:53:                                     ; preds = %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.285
  %10 = load i32, i32* @y.286
  %11 = sub i32 %9, -1463735319
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1463735319
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 309389935, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 309389935, label %23
    i32 -1993043881, label %43
    i32 -488682564, label %74
    i32 -538804069, label %75
    i32 -357106896, label %90
    i32 -96103290, label %108
    i32 -680629805, label %111
    i32 -1902928786, label %118
    i32 -1118292289, label %126
    i32 1133894600, label %127
    i32 576730568, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1993043881, i32 1133894600
  store i32 %42, i32* %19
  br label %134

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %46 = load volatile i64*, i64** %6
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* @x.285
  %48 = load i32, i32* @y.286
  %49 = add i32 %47, -271418377
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -271418377
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
  %73 = select i1 %71, i32 -488682564, i32 1133894600
  store i32 %73, i32* %19
  br label %134

; <label>:74:                                     ; preds = %20
  store i32 -538804069, i32* %19
  br label %134

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.285
  %77 = load i32, i32* @y.286
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -357106896, i32 576730568
  store i32 %89, i32* %19
  br label %134

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 0
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.285
  %95 = load i32, i32* @y.286
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
  %107 = select i1 %105, i32 -96103290, i32 576730568
  store i32 %107, i32* %19
  br label %134

; <label>:108:                                    ; preds = %20
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 -680629805, i32 -1118292289
  store i32 %110, i32* %19
  br label %134

; <label>:111:                                    ; preds = %20
  %112 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %113 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %112)
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %113) #3
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %117 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %116)
  store i64 %115, i64* %117, align 8
  store i32 -1902928786, i32* %19
  br label %134

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, -2073095367910434087
  %122 = add i64 %121, -1
  %123 = sub i64 %122, -2073095367910434087
  %124 = add nsw i64 %120, -1
  %125 = load volatile i64*, i64** %6
  store i64 %123, i64* %125, align 8
  store i32 -538804069, i32* %19
  br label %134

; <label>:126:                                    ; preds = %20
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:127:                                    ; preds = %20
  %128 = alloca i64, align 8
  %129 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %129, i64* %128, align 8
  store i32 -1993043881, i32* %19
  br label %134

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %132, 0
  store i32 -357106896, i32* %19
  br label %134

; <label>:134:                                    ; preds = %130, %127, %118, %111, %108, %90, %75, %74, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), %"class.std::reverse_iterator"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081576978.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
